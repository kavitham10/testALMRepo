
        CREATE VIEW dbo.[AlmLongRunningView0716]
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
        FROM dbo.[AlmLongRunningTable0716]
        WHERE IsActive = 1;

GO

