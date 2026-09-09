
        CREATE VIEW dbo.[AlmLongRunningView0831]
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
        FROM dbo.[AlmLongRunningTable0831]
        WHERE IsActive = 1;

GO

