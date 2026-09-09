
        CREATE VIEW dbo.[AlmLongRunningView0809]
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
        FROM dbo.[AlmLongRunningTable0809]
        WHERE IsActive = 1;

GO

