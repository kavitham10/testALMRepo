
        CREATE VIEW dbo.[AlmLongRunningView0193]
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
        FROM dbo.[AlmLongRunningTable0193]
        WHERE IsActive = 1;

GO

