
        CREATE VIEW dbo.[AlmLongRunningView0445]
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
        FROM dbo.[AlmLongRunningTable0445]
        WHERE IsActive = 1;

GO

