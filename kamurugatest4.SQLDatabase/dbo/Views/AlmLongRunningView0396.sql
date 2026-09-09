
        CREATE VIEW dbo.[AlmLongRunningView0396]
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
        FROM dbo.[AlmLongRunningTable0396]
        WHERE IsActive = 1;

GO

