
        CREATE VIEW dbo.[AlmLongRunningView1208]
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
        FROM dbo.[AlmLongRunningTable1208]
        WHERE IsActive = 1;

GO

