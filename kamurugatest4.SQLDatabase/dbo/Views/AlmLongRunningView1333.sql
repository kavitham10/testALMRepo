
        CREATE VIEW dbo.[AlmLongRunningView1333]
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
        FROM dbo.[AlmLongRunningTable1333]
        WHERE IsActive = 1;

GO

