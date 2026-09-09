
        CREATE VIEW dbo.[AlmLongRunningView0746]
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
        FROM dbo.[AlmLongRunningTable0746]
        WHERE IsActive = 1;

GO

