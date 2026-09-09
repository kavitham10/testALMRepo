
        CREATE VIEW dbo.[AlmLongRunningView0647]
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
        FROM dbo.[AlmLongRunningTable0647]
        WHERE IsActive = 1;

GO

