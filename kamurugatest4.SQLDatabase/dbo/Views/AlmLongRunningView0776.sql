
        CREATE VIEW dbo.[AlmLongRunningView0776]
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
        FROM dbo.[AlmLongRunningTable0776]
        WHERE IsActive = 1;

GO

