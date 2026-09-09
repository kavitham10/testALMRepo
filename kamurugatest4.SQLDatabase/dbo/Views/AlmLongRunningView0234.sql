
        CREATE VIEW dbo.[AlmLongRunningView0234]
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
        FROM dbo.[AlmLongRunningTable0234]
        WHERE IsActive = 1;

GO

