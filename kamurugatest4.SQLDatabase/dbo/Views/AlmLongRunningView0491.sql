
        CREATE VIEW dbo.[AlmLongRunningView0491]
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
        FROM dbo.[AlmLongRunningTable0491]
        WHERE IsActive = 1;

GO

