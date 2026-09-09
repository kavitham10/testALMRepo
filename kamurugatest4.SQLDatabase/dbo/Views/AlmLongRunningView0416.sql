
        CREATE VIEW dbo.[AlmLongRunningView0416]
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
        FROM dbo.[AlmLongRunningTable0416]
        WHERE IsActive = 1;

GO

