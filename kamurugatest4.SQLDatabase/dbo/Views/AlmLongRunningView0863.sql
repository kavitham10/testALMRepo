
        CREATE VIEW dbo.[AlmLongRunningView0863]
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
        FROM dbo.[AlmLongRunningTable0863]
        WHERE IsActive = 1;

GO

