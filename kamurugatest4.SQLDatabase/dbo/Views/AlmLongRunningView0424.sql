
        CREATE VIEW dbo.[AlmLongRunningView0424]
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
        FROM dbo.[AlmLongRunningTable0424]
        WHERE IsActive = 1;

GO

