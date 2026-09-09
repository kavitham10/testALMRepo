
        CREATE VIEW dbo.[AlmLongRunningView0707]
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
        FROM dbo.[AlmLongRunningTable0707]
        WHERE IsActive = 1;

GO

