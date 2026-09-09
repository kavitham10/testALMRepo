
        CREATE VIEW dbo.[AlmLongRunningView0823]
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
        FROM dbo.[AlmLongRunningTable0823]
        WHERE IsActive = 1;

GO

