
        CREATE VIEW dbo.[AlmLongRunningView0618]
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
        FROM dbo.[AlmLongRunningTable0618]
        WHERE IsActive = 1;

GO

