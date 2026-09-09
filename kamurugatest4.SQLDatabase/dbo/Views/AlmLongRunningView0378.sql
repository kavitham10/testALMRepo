
        CREATE VIEW dbo.[AlmLongRunningView0378]
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
        FROM dbo.[AlmLongRunningTable0378]
        WHERE IsActive = 1;

GO

