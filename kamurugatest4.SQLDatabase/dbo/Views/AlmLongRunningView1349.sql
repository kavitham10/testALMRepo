
        CREATE VIEW dbo.[AlmLongRunningView1349]
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
        FROM dbo.[AlmLongRunningTable1349]
        WHERE IsActive = 1;

GO

