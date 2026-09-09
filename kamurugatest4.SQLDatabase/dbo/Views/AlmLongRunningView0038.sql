
        CREATE VIEW dbo.[AlmLongRunningView0038]
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
        FROM dbo.[AlmLongRunningTable0038]
        WHERE IsActive = 1;

GO

