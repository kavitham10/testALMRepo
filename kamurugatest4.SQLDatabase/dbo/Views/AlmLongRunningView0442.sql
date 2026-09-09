
        CREATE VIEW dbo.[AlmLongRunningView0442]
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
        FROM dbo.[AlmLongRunningTable0442]
        WHERE IsActive = 1;

GO

