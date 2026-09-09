
        CREATE VIEW dbo.[AlmLongRunningView0674]
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
        FROM dbo.[AlmLongRunningTable0674]
        WHERE IsActive = 1;

GO

