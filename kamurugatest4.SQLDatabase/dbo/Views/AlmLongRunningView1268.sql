
        CREATE VIEW dbo.[AlmLongRunningView1268]
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
        FROM dbo.[AlmLongRunningTable1268]
        WHERE IsActive = 1;

GO

