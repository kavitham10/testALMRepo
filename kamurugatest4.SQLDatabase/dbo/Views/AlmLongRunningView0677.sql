
        CREATE VIEW dbo.[AlmLongRunningView0677]
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
        FROM dbo.[AlmLongRunningTable0677]
        WHERE IsActive = 1;

GO

