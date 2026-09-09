
        CREATE VIEW dbo.[AlmLongRunningView0224]
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
        FROM dbo.[AlmLongRunningTable0224]
        WHERE IsActive = 1;

GO

