
        CREATE VIEW dbo.[AlmLongRunningView0694]
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
        FROM dbo.[AlmLongRunningTable0694]
        WHERE IsActive = 1;

GO

