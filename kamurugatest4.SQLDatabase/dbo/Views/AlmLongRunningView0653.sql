
        CREATE VIEW dbo.[AlmLongRunningView0653]
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
        FROM dbo.[AlmLongRunningTable0653]
        WHERE IsActive = 1;

GO

