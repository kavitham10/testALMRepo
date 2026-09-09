
        CREATE VIEW dbo.[AlmLongRunningView0095]
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
        FROM dbo.[AlmLongRunningTable0095]
        WHERE IsActive = 1;

GO

