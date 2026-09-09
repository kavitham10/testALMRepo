
        CREATE VIEW dbo.[AlmLongRunningView0032]
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
        FROM dbo.[AlmLongRunningTable0032]
        WHERE IsActive = 1;

GO

