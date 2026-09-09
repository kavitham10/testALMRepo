
        CREATE VIEW dbo.[AlmLongRunningView1130]
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
        FROM dbo.[AlmLongRunningTable1130]
        WHERE IsActive = 1;

GO

