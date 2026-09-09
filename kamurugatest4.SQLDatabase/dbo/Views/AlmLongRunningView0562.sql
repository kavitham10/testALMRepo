
        CREATE VIEW dbo.[AlmLongRunningView0562]
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
        FROM dbo.[AlmLongRunningTable0562]
        WHERE IsActive = 1;

GO

