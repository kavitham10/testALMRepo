
        CREATE VIEW dbo.[AlmLongRunningView0418]
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
        FROM dbo.[AlmLongRunningTable0418]
        WHERE IsActive = 1;

GO

