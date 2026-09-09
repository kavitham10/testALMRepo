
        CREATE VIEW dbo.[AlmLongRunningView0212]
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
        FROM dbo.[AlmLongRunningTable0212]
        WHERE IsActive = 1;

GO

