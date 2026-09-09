
        CREATE VIEW dbo.[AlmLongRunningView0992]
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
        FROM dbo.[AlmLongRunningTable0992]
        WHERE IsActive = 1;

GO

