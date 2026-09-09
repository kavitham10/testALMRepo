
        CREATE VIEW dbo.[AlmLongRunningView0635]
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
        FROM dbo.[AlmLongRunningTable0635]
        WHERE IsActive = 1;

GO

