
        CREATE VIEW dbo.[AlmLongRunningView0076]
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
        FROM dbo.[AlmLongRunningTable0076]
        WHERE IsActive = 1;

GO

