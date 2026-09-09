
        CREATE VIEW dbo.[AlmLongRunningView0882]
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
        FROM dbo.[AlmLongRunningTable0882]
        WHERE IsActive = 1;

GO

