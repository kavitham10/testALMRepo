
        CREATE VIEW dbo.[AlmLongRunningView0167]
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
        FROM dbo.[AlmLongRunningTable0167]
        WHERE IsActive = 1;

GO

