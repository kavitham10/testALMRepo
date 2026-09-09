
        CREATE VIEW dbo.[AlmLongRunningView1224]
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
        FROM dbo.[AlmLongRunningTable1224]
        WHERE IsActive = 1;

GO

