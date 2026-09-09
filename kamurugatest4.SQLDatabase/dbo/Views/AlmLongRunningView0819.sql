
        CREATE VIEW dbo.[AlmLongRunningView0819]
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
        FROM dbo.[AlmLongRunningTable0819]
        WHERE IsActive = 1;

GO

