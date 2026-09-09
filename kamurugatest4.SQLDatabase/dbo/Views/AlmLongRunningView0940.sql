
        CREATE VIEW dbo.[AlmLongRunningView0940]
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
        FROM dbo.[AlmLongRunningTable0940]
        WHERE IsActive = 1;

GO

