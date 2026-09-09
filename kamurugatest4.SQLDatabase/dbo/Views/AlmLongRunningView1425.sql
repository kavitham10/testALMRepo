
        CREATE VIEW dbo.[AlmLongRunningView1425]
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
        FROM dbo.[AlmLongRunningTable1425]
        WHERE IsActive = 1;

GO

