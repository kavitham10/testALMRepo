
        CREATE VIEW dbo.[AlmLongRunningView0802]
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
        FROM dbo.[AlmLongRunningTable0802]
        WHERE IsActive = 1;

GO

