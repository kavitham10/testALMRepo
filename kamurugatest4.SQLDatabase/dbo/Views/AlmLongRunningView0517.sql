
        CREATE VIEW dbo.[AlmLongRunningView0517]
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
        FROM dbo.[AlmLongRunningTable0517]
        WHERE IsActive = 1;

GO

