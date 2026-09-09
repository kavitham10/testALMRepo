
        CREATE VIEW dbo.[AlmLongRunningView0555]
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
        FROM dbo.[AlmLongRunningTable0555]
        WHERE IsActive = 1;

GO

