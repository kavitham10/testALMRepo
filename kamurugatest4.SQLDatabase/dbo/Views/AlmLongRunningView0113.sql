
        CREATE VIEW dbo.[AlmLongRunningView0113]
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
        FROM dbo.[AlmLongRunningTable0113]
        WHERE IsActive = 1;

GO

