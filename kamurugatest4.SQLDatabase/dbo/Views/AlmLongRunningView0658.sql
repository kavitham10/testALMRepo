
        CREATE VIEW dbo.[AlmLongRunningView0658]
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
        FROM dbo.[AlmLongRunningTable0658]
        WHERE IsActive = 1;

GO

