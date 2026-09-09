
        CREATE VIEW dbo.[AlmLongRunningView1242]
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
        FROM dbo.[AlmLongRunningTable1242]
        WHERE IsActive = 1;

GO

