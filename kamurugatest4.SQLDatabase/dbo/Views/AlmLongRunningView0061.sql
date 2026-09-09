
        CREATE VIEW dbo.[AlmLongRunningView0061]
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
        FROM dbo.[AlmLongRunningTable0061]
        WHERE IsActive = 1;

GO

