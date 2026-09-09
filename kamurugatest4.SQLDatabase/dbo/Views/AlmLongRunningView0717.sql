
        CREATE VIEW dbo.[AlmLongRunningView0717]
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
        FROM dbo.[AlmLongRunningTable0717]
        WHERE IsActive = 1;

GO

