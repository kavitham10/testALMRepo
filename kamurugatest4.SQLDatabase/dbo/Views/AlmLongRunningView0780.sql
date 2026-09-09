
        CREATE VIEW dbo.[AlmLongRunningView0780]
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
        FROM dbo.[AlmLongRunningTable0780]
        WHERE IsActive = 1;

GO

