
        CREATE VIEW dbo.[AlmLongRunningView0952]
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
        FROM dbo.[AlmLongRunningTable0952]
        WHERE IsActive = 1;

GO

