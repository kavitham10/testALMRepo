
        CREATE VIEW dbo.[AlmLongRunningView0995]
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
        FROM dbo.[AlmLongRunningTable0995]
        WHERE IsActive = 1;

GO

