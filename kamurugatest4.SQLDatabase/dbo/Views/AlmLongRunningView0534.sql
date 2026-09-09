
        CREATE VIEW dbo.[AlmLongRunningView0534]
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
        FROM dbo.[AlmLongRunningTable0534]
        WHERE IsActive = 1;

GO

