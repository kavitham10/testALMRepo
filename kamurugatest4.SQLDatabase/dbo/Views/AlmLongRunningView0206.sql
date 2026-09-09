
        CREATE VIEW dbo.[AlmLongRunningView0206]
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
        FROM dbo.[AlmLongRunningTable0206]
        WHERE IsActive = 1;

GO

