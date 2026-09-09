
        CREATE VIEW dbo.[AlmLongRunningView0114]
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
        FROM dbo.[AlmLongRunningTable0114]
        WHERE IsActive = 1;

GO

