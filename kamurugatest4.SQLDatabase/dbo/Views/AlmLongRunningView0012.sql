
        CREATE VIEW dbo.[AlmLongRunningView0012]
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
        FROM dbo.[AlmLongRunningTable0012]
        WHERE IsActive = 1;

GO

