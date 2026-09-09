
        CREATE VIEW dbo.[AlmLongRunningView0628]
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
        FROM dbo.[AlmLongRunningTable0628]
        WHERE IsActive = 1;

GO

