
        CREATE VIEW dbo.[AlmLongRunningView0581]
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
        FROM dbo.[AlmLongRunningTable0581]
        WHERE IsActive = 1;

GO

