
        CREATE VIEW dbo.[AlmLongRunningView0981]
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
        FROM dbo.[AlmLongRunningTable0981]
        WHERE IsActive = 1;

GO

