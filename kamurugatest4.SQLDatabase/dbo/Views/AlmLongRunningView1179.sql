
        CREATE VIEW dbo.[AlmLongRunningView1179]
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
        FROM dbo.[AlmLongRunningTable1179]
        WHERE IsActive = 1;

GO

