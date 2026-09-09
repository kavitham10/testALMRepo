
        CREATE VIEW dbo.[AlmLongRunningView0971]
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
        FROM dbo.[AlmLongRunningTable0971]
        WHERE IsActive = 1;

GO

