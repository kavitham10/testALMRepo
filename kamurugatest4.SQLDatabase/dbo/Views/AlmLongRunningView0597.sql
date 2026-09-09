
        CREATE VIEW dbo.[AlmLongRunningView0597]
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
        FROM dbo.[AlmLongRunningTable0597]
        WHERE IsActive = 1;

GO

