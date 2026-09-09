
        CREATE VIEW dbo.[AlmLongRunningView0713]
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
        FROM dbo.[AlmLongRunningTable0713]
        WHERE IsActive = 1;

GO

