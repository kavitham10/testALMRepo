
        CREATE VIEW dbo.[AlmLongRunningView1191]
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
        FROM dbo.[AlmLongRunningTable1191]
        WHERE IsActive = 1;

GO

