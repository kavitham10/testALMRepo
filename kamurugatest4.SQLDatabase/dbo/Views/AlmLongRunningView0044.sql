
        CREATE VIEW dbo.[AlmLongRunningView0044]
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
        FROM dbo.[AlmLongRunningTable0044]
        WHERE IsActive = 1;

GO

