
        CREATE VIEW dbo.[AlmLongRunningView0837]
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
        FROM dbo.[AlmLongRunningTable0837]
        WHERE IsActive = 1;

GO

