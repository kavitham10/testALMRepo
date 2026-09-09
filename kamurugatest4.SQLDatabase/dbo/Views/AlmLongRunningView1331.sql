
        CREATE VIEW dbo.[AlmLongRunningView1331]
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
        FROM dbo.[AlmLongRunningTable1331]
        WHERE IsActive = 1;

GO

