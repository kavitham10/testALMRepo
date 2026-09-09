
        CREATE VIEW dbo.[AlmLongRunningView0494]
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
        FROM dbo.[AlmLongRunningTable0494]
        WHERE IsActive = 1;

GO

