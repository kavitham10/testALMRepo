
        CREATE VIEW dbo.[AlmLongRunningView0009]
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
        FROM dbo.[AlmLongRunningTable0009]
        WHERE IsActive = 1;

GO

