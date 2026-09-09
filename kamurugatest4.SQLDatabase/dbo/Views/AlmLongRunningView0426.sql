
        CREATE VIEW dbo.[AlmLongRunningView0426]
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
        FROM dbo.[AlmLongRunningTable0426]
        WHERE IsActive = 1;

GO

