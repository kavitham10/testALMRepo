
        CREATE VIEW dbo.[AlmLongRunningView0535]
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
        FROM dbo.[AlmLongRunningTable0535]
        WHERE IsActive = 1;

GO

