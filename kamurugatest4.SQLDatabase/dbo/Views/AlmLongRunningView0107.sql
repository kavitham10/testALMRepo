
        CREATE VIEW dbo.[AlmLongRunningView0107]
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
        FROM dbo.[AlmLongRunningTable0107]
        WHERE IsActive = 1;

GO

