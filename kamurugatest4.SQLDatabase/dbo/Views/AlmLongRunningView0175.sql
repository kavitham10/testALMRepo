
        CREATE VIEW dbo.[AlmLongRunningView0175]
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
        FROM dbo.[AlmLongRunningTable0175]
        WHERE IsActive = 1;

GO

