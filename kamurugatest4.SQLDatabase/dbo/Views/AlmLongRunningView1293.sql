
        CREATE VIEW dbo.[AlmLongRunningView1293]
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
        FROM dbo.[AlmLongRunningTable1293]
        WHERE IsActive = 1;

GO

