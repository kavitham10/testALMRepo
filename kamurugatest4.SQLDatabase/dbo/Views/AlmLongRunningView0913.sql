
        CREATE VIEW dbo.[AlmLongRunningView0913]
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
        FROM dbo.[AlmLongRunningTable0913]
        WHERE IsActive = 1;

GO

