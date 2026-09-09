
        CREATE VIEW dbo.[AlmLongRunningView1418]
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
        FROM dbo.[AlmLongRunningTable1418]
        WHERE IsActive = 1;

GO

