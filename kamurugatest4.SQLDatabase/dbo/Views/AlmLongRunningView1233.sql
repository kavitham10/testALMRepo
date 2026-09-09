
        CREATE VIEW dbo.[AlmLongRunningView1233]
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
        FROM dbo.[AlmLongRunningTable1233]
        WHERE IsActive = 1;

GO

