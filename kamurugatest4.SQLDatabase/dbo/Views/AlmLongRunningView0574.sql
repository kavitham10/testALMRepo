
        CREATE VIEW dbo.[AlmLongRunningView0574]
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
        FROM dbo.[AlmLongRunningTable0574]
        WHERE IsActive = 1;

GO

