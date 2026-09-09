
        CREATE VIEW dbo.[AlmLongRunningView0295]
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
        FROM dbo.[AlmLongRunningTable0295]
        WHERE IsActive = 1;

GO

