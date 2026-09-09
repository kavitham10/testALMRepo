
        CREATE VIEW dbo.[AlmLongRunningView1014]
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
        FROM dbo.[AlmLongRunningTable1014]
        WHERE IsActive = 1;

GO

