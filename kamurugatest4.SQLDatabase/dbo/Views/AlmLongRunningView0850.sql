
        CREATE VIEW dbo.[AlmLongRunningView0850]
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
        FROM dbo.[AlmLongRunningTable0850]
        WHERE IsActive = 1;

GO

