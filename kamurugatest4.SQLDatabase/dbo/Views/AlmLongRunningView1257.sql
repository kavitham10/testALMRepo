
        CREATE VIEW dbo.[AlmLongRunningView1257]
        AS
        SELECT
            Id,
            ParentId,
            Code,
            DisplayName,
            Amount,
            CreatedAt,
            UpdatedAt,
            IsActive
        FROM dbo.[AlmLongRunningTable1257]
        WHERE IsActive = 1;

GO

