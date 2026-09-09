
        CREATE VIEW dbo.[AlmLongRunningView0898]
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
        FROM dbo.[AlmLongRunningTable0898]
        WHERE IsActive = 1;

GO

