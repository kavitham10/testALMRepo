
        CREATE VIEW dbo.[AlmLongRunningView0059]
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
        FROM dbo.[AlmLongRunningTable0059]
        WHERE IsActive = 1;

GO

