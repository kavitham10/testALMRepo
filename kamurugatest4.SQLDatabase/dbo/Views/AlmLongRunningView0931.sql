
        CREATE VIEW dbo.[AlmLongRunningView0931]
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
        FROM dbo.[AlmLongRunningTable0931]
        WHERE IsActive = 1;

GO

