
        CREATE VIEW dbo.[AlmLongRunningView0656]
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
        FROM dbo.[AlmLongRunningTable0656]
        WHERE IsActive = 1;

GO

