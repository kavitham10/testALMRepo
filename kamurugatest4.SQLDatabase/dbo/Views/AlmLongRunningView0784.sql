
        CREATE VIEW dbo.[AlmLongRunningView0784]
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
        FROM dbo.[AlmLongRunningTable0784]
        WHERE IsActive = 1;

GO

