
        CREATE VIEW dbo.[AlmLongRunningView0165]
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
        FROM dbo.[AlmLongRunningTable0165]
        WHERE IsActive = 1;

GO

