
        CREATE VIEW dbo.[AlmLongRunningView0583]
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
        FROM dbo.[AlmLongRunningTable0583]
        WHERE IsActive = 1;

GO

