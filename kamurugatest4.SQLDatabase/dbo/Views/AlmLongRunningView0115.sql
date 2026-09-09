
        CREATE VIEW dbo.[AlmLongRunningView0115]
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
        FROM dbo.[AlmLongRunningTable0115]
        WHERE IsActive = 1;

GO

