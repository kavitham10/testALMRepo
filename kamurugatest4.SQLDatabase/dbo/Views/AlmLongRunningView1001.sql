
        CREATE VIEW dbo.[AlmLongRunningView1001]
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
        FROM dbo.[AlmLongRunningTable1001]
        WHERE IsActive = 1;

GO

