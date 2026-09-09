
        CREATE VIEW dbo.[AlmLongRunningView0890]
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
        FROM dbo.[AlmLongRunningTable0890]
        WHERE IsActive = 1;

GO

