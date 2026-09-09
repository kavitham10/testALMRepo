
        CREATE VIEW dbo.[AlmLongRunningView0683]
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
        FROM dbo.[AlmLongRunningTable0683]
        WHERE IsActive = 1;

GO

