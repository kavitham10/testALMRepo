
        CREATE VIEW dbo.[AlmLongRunningView0862]
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
        FROM dbo.[AlmLongRunningTable0862]
        WHERE IsActive = 1;

GO

