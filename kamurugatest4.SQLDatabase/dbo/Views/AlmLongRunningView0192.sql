
        CREATE VIEW dbo.[AlmLongRunningView0192]
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
        FROM dbo.[AlmLongRunningTable0192]
        WHERE IsActive = 1;

GO

