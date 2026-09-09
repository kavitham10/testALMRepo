
        CREATE VIEW dbo.[AlmLongRunningView0541]
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
        FROM dbo.[AlmLongRunningTable0541]
        WHERE IsActive = 1;

GO

