
        CREATE VIEW dbo.[AlmLongRunningView0423]
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
        FROM dbo.[AlmLongRunningTable0423]
        WHERE IsActive = 1;

GO

