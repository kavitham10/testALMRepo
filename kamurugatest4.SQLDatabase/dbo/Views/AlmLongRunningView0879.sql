
        CREATE VIEW dbo.[AlmLongRunningView0879]
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
        FROM dbo.[AlmLongRunningTable0879]
        WHERE IsActive = 1;

GO

