
        CREATE VIEW dbo.[AlmLongRunningView0963]
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
        FROM dbo.[AlmLongRunningTable0963]
        WHERE IsActive = 1;

GO

