
        CREATE VIEW dbo.[AlmLongRunningView0161]
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
        FROM dbo.[AlmLongRunningTable0161]
        WHERE IsActive = 1;

GO

