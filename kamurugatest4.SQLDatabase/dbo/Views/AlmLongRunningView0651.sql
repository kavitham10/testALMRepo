
        CREATE VIEW dbo.[AlmLongRunningView0651]
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
        FROM dbo.[AlmLongRunningTable0651]
        WHERE IsActive = 1;

GO

