
        CREATE VIEW dbo.[AlmLongRunningView1352]
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
        FROM dbo.[AlmLongRunningTable1352]
        WHERE IsActive = 1;

GO

