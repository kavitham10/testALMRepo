
        CREATE VIEW dbo.[AlmLongRunningView0202]
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
        FROM dbo.[AlmLongRunningTable0202]
        WHERE IsActive = 1;

GO

