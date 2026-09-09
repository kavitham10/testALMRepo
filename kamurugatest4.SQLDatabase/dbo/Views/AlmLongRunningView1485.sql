
        CREATE VIEW dbo.[AlmLongRunningView1485]
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
        FROM dbo.[AlmLongRunningTable1485]
        WHERE IsActive = 1;

GO

