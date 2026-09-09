
        CREATE VIEW dbo.[AlmLongRunningView0637]
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
        FROM dbo.[AlmLongRunningTable0637]
        WHERE IsActive = 1;

GO

