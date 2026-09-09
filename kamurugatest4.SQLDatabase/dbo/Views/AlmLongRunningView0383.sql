
        CREATE VIEW dbo.[AlmLongRunningView0383]
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
        FROM dbo.[AlmLongRunningTable0383]
        WHERE IsActive = 1;

GO

