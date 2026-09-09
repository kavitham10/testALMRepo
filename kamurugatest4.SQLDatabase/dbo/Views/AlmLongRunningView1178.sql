
        CREATE VIEW dbo.[AlmLongRunningView1178]
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
        FROM dbo.[AlmLongRunningTable1178]
        WHERE IsActive = 1;

GO

