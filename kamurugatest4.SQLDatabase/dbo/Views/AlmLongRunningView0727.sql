
        CREATE VIEW dbo.[AlmLongRunningView0727]
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
        FROM dbo.[AlmLongRunningTable0727]
        WHERE IsActive = 1;

GO

