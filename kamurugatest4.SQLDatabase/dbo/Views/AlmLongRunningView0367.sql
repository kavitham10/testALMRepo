
        CREATE VIEW dbo.[AlmLongRunningView0367]
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
        FROM dbo.[AlmLongRunningTable0367]
        WHERE IsActive = 1;

GO

