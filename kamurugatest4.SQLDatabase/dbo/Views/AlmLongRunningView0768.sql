
        CREATE VIEW dbo.[AlmLongRunningView0768]
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
        FROM dbo.[AlmLongRunningTable0768]
        WHERE IsActive = 1;

GO

