
        CREATE VIEW dbo.[AlmLongRunningView0627]
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
        FROM dbo.[AlmLongRunningTable0627]
        WHERE IsActive = 1;

GO

