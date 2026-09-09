
        CREATE VIEW dbo.[AlmLongRunningView0088]
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
        FROM dbo.[AlmLongRunningTable0088]
        WHERE IsActive = 1;

GO

