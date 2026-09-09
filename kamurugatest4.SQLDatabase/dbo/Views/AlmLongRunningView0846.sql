
        CREATE VIEW dbo.[AlmLongRunningView0846]
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
        FROM dbo.[AlmLongRunningTable0846]
        WHERE IsActive = 1;

GO

