
        CREATE VIEW dbo.[AlmLongRunningView1061]
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
        FROM dbo.[AlmLongRunningTable1061]
        WHERE IsActive = 1;

GO

