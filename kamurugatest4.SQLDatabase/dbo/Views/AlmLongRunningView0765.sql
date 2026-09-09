
        CREATE VIEW dbo.[AlmLongRunningView0765]
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
        FROM dbo.[AlmLongRunningTable0765]
        WHERE IsActive = 1;

GO

