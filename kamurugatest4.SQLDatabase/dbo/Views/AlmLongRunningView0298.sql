
        CREATE VIEW dbo.[AlmLongRunningView0298]
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
        FROM dbo.[AlmLongRunningTable0298]
        WHERE IsActive = 1;

GO

