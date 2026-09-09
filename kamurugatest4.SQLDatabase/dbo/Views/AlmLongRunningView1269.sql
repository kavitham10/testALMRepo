
        CREATE VIEW dbo.[AlmLongRunningView1269]
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
        FROM dbo.[AlmLongRunningTable1269]
        WHERE IsActive = 1;

GO

