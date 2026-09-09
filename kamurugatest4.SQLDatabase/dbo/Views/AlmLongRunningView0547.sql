
        CREATE VIEW dbo.[AlmLongRunningView0547]
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
        FROM dbo.[AlmLongRunningTable0547]
        WHERE IsActive = 1;

GO

