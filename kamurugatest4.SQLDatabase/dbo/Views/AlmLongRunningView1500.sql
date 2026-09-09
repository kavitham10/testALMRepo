
        CREATE VIEW dbo.[AlmLongRunningView1500]
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
        FROM dbo.[AlmLongRunningTable1500]
        WHERE IsActive = 1;

GO

