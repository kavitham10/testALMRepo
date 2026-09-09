
        CREATE VIEW dbo.[AlmLongRunningView0067]
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
        FROM dbo.[AlmLongRunningTable0067]
        WHERE IsActive = 1;

GO

