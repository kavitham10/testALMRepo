
        CREATE VIEW dbo.[AlmLongRunningView0508]
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
        FROM dbo.[AlmLongRunningTable0508]
        WHERE IsActive = 1;

GO

