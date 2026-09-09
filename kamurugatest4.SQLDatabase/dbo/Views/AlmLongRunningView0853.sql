
        CREATE VIEW dbo.[AlmLongRunningView0853]
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
        FROM dbo.[AlmLongRunningTable0853]
        WHERE IsActive = 1;

GO

