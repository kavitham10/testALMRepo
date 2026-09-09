
        CREATE VIEW dbo.[AlmLongRunningView1372]
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
        FROM dbo.[AlmLongRunningTable1372]
        WHERE IsActive = 1;

GO

