
        CREATE VIEW dbo.[AlmLongRunningView0967]
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
        FROM dbo.[AlmLongRunningTable0967]
        WHERE IsActive = 1;

GO

