
        CREATE VIEW dbo.[AlmLongRunningView0462]
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
        FROM dbo.[AlmLongRunningTable0462]
        WHERE IsActive = 1;

GO

