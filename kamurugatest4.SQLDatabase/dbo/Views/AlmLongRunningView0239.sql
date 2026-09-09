
        CREATE VIEW dbo.[AlmLongRunningView0239]
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
        FROM dbo.[AlmLongRunningTable0239]
        WHERE IsActive = 1;

GO

