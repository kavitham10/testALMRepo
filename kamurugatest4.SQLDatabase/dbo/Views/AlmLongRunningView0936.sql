
        CREATE VIEW dbo.[AlmLongRunningView0936]
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
        FROM dbo.[AlmLongRunningTable0936]
        WHERE IsActive = 1;

GO

