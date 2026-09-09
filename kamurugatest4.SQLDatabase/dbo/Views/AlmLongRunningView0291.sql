
        CREATE VIEW dbo.[AlmLongRunningView0291]
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
        FROM dbo.[AlmLongRunningTable0291]
        WHERE IsActive = 1;

GO

