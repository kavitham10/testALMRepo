
        CREATE VIEW dbo.[AlmLongRunningView0123]
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
        FROM dbo.[AlmLongRunningTable0123]
        WHERE IsActive = 1;

GO

