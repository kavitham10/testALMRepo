
        CREATE VIEW dbo.[AlmLongRunningView0503]
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
        FROM dbo.[AlmLongRunningTable0503]
        WHERE IsActive = 1;

GO

