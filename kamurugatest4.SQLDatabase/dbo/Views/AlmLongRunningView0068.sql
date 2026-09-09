
        CREATE VIEW dbo.[AlmLongRunningView0068]
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
        FROM dbo.[AlmLongRunningTable0068]
        WHERE IsActive = 1;

GO

