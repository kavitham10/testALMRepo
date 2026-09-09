
        CREATE VIEW dbo.[AlmLongRunningView1149]
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
        FROM dbo.[AlmLongRunningTable1149]
        WHERE IsActive = 1;

GO

