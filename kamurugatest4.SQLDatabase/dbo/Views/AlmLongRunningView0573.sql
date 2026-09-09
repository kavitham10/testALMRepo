
        CREATE VIEW dbo.[AlmLongRunningView0573]
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
        FROM dbo.[AlmLongRunningTable0573]
        WHERE IsActive = 1;

GO

