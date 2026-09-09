
        CREATE VIEW dbo.[AlmLongRunningView0851]
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
        FROM dbo.[AlmLongRunningTable0851]
        WHERE IsActive = 1;

GO

