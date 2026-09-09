
        CREATE VIEW dbo.[AlmLongRunningView0558]
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
        FROM dbo.[AlmLongRunningTable0558]
        WHERE IsActive = 1;

GO

