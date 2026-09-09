
        CREATE VIEW dbo.[AlmLongRunningView1096]
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
        FROM dbo.[AlmLongRunningTable1096]
        WHERE IsActive = 1;

GO

