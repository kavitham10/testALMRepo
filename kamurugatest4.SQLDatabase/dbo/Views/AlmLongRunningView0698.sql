
        CREATE VIEW dbo.[AlmLongRunningView0698]
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
        FROM dbo.[AlmLongRunningTable0698]
        WHERE IsActive = 1;

GO

