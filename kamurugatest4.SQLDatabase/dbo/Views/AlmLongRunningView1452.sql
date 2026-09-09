
        CREATE VIEW dbo.[AlmLongRunningView1452]
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
        FROM dbo.[AlmLongRunningTable1452]
        WHERE IsActive = 1;

GO

