
        CREATE VIEW dbo.[AlmLongRunningView0881]
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
        FROM dbo.[AlmLongRunningTable0881]
        WHERE IsActive = 1;

GO

