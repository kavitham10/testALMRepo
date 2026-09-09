
        CREATE VIEW dbo.[AlmLongRunningView0944]
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
        FROM dbo.[AlmLongRunningTable0944]
        WHERE IsActive = 1;

GO

