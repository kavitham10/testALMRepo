
        CREATE VIEW dbo.[AlmLongRunningView0120]
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
        FROM dbo.[AlmLongRunningTable0120]
        WHERE IsActive = 1;

GO

