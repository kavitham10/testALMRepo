
        CREATE VIEW dbo.[AlmLongRunningView0982]
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
        FROM dbo.[AlmLongRunningTable0982]
        WHERE IsActive = 1;

GO

