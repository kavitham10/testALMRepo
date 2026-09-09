
        CREATE VIEW dbo.[AlmLongRunningView0734]
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
        FROM dbo.[AlmLongRunningTable0734]
        WHERE IsActive = 1;

GO

