
        CREATE VIEW dbo.[AlmLongRunningView0014]
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
        FROM dbo.[AlmLongRunningTable0014]
        WHERE IsActive = 1;

GO

