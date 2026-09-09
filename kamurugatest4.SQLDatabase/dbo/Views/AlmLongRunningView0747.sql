
        CREATE VIEW dbo.[AlmLongRunningView0747]
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
        FROM dbo.[AlmLongRunningTable0747]
        WHERE IsActive = 1;

GO

