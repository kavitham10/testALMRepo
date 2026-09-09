
        CREATE VIEW dbo.[AlmLongRunningView1065]
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
        FROM dbo.[AlmLongRunningTable1065]
        WHERE IsActive = 1;

GO

