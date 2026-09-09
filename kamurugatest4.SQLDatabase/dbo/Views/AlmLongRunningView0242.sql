
        CREATE VIEW dbo.[AlmLongRunningView0242]
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
        FROM dbo.[AlmLongRunningTable0242]
        WHERE IsActive = 1;

GO

