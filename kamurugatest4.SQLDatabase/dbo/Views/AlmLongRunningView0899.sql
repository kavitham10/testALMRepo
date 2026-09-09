
        CREATE VIEW dbo.[AlmLongRunningView0899]
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
        FROM dbo.[AlmLongRunningTable0899]
        WHERE IsActive = 1;

GO

