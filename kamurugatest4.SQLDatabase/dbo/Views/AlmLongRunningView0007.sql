
        CREATE VIEW dbo.[AlmLongRunningView0007]
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
        FROM dbo.[AlmLongRunningTable0007]
        WHERE IsActive = 1;

GO

