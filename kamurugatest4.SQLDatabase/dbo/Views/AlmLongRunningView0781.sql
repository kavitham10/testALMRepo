
        CREATE VIEW dbo.[AlmLongRunningView0781]
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
        FROM dbo.[AlmLongRunningTable0781]
        WHERE IsActive = 1;

GO

