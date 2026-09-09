
        CREATE VIEW dbo.[AlmLongRunningView0822]
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
        FROM dbo.[AlmLongRunningTable0822]
        WHERE IsActive = 1;

GO

