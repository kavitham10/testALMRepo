
        CREATE VIEW dbo.[AlmLongRunningView0897]
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
        FROM dbo.[AlmLongRunningTable0897]
        WHERE IsActive = 1;

GO

