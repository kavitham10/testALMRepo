
        CREATE VIEW dbo.[AlmLongRunningView1177]
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
        FROM dbo.[AlmLongRunningTable1177]
        WHERE IsActive = 1;

GO

