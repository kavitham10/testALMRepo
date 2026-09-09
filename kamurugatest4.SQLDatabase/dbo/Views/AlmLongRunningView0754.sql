
        CREATE VIEW dbo.[AlmLongRunningView0754]
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
        FROM dbo.[AlmLongRunningTable0754]
        WHERE IsActive = 1;

GO

