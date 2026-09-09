
        CREATE VIEW dbo.[AlmLongRunningView0469]
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
        FROM dbo.[AlmLongRunningTable0469]
        WHERE IsActive = 1;

GO

