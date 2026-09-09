
        CREATE VIEW dbo.[AlmLongRunningView0763]
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
        FROM dbo.[AlmLongRunningTable0763]
        WHERE IsActive = 1;

GO

