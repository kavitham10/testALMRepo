
        CREATE VIEW dbo.[AlmLongRunningView1379]
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
        FROM dbo.[AlmLongRunningTable1379]
        WHERE IsActive = 1;

GO

