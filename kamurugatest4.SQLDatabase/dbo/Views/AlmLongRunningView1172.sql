
        CREATE VIEW dbo.[AlmLongRunningView1172]
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
        FROM dbo.[AlmLongRunningTable1172]
        WHERE IsActive = 1;

GO

