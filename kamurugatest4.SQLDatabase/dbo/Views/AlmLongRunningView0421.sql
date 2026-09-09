
        CREATE VIEW dbo.[AlmLongRunningView0421]
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
        FROM dbo.[AlmLongRunningTable0421]
        WHERE IsActive = 1;

GO

