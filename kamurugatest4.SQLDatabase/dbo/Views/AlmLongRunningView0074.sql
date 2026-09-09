
        CREATE VIEW dbo.[AlmLongRunningView0074]
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
        FROM dbo.[AlmLongRunningTable0074]
        WHERE IsActive = 1;

GO

