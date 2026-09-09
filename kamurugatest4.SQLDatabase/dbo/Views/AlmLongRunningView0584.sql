
        CREATE VIEW dbo.[AlmLongRunningView0584]
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
        FROM dbo.[AlmLongRunningTable0584]
        WHERE IsActive = 1;

GO

