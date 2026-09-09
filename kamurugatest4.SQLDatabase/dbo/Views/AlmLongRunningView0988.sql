
        CREATE VIEW dbo.[AlmLongRunningView0988]
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
        FROM dbo.[AlmLongRunningTable0988]
        WHERE IsActive = 1;

GO

