
        CREATE VIEW dbo.[AlmLongRunningView0755]
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
        FROM dbo.[AlmLongRunningTable0755]
        WHERE IsActive = 1;

GO

