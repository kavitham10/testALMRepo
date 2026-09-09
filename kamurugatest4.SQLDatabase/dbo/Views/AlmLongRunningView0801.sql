
        CREATE VIEW dbo.[AlmLongRunningView0801]
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
        FROM dbo.[AlmLongRunningTable0801]
        WHERE IsActive = 1;

GO

