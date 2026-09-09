
        CREATE VIEW dbo.[AlmLongRunningView0796]
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
        FROM dbo.[AlmLongRunningTable0796]
        WHERE IsActive = 1;

GO

