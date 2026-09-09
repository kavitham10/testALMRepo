
        CREATE VIEW dbo.[AlmLongRunningView1283]
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
        FROM dbo.[AlmLongRunningTable1283]
        WHERE IsActive = 1;

GO

