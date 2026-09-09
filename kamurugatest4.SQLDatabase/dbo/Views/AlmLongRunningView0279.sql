
        CREATE VIEW dbo.[AlmLongRunningView0279]
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
        FROM dbo.[AlmLongRunningTable0279]
        WHERE IsActive = 1;

GO

