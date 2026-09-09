
        CREATE VIEW dbo.[AlmLongRunningView0621]
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
        FROM dbo.[AlmLongRunningTable0621]
        WHERE IsActive = 1;

GO

