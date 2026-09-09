
        CREATE VIEW dbo.[AlmLongRunningView0013]
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
        FROM dbo.[AlmLongRunningTable0013]
        WHERE IsActive = 1;

GO

