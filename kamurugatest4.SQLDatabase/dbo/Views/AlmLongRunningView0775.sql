
        CREATE VIEW dbo.[AlmLongRunningView0775]
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
        FROM dbo.[AlmLongRunningTable0775]
        WHERE IsActive = 1;

GO

