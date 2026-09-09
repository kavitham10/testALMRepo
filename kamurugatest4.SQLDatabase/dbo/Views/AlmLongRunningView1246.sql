
        CREATE VIEW dbo.[AlmLongRunningView1246]
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
        FROM dbo.[AlmLongRunningTable1246]
        WHERE IsActive = 1;

GO

