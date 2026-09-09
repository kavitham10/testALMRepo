
        CREATE VIEW dbo.[AlmLongRunningView0449]
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
        FROM dbo.[AlmLongRunningTable0449]
        WHERE IsActive = 1;

GO

