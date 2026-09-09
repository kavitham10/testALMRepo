
        CREATE VIEW dbo.[AlmLongRunningView1026]
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
        FROM dbo.[AlmLongRunningTable1026]
        WHERE IsActive = 1;

GO

