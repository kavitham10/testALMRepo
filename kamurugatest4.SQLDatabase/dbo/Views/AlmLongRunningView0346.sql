
        CREATE VIEW dbo.[AlmLongRunningView0346]
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
        FROM dbo.[AlmLongRunningTable0346]
        WHERE IsActive = 1;

GO

