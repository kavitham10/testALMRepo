
        CREATE VIEW dbo.[AlmLongRunningView0709]
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
        FROM dbo.[AlmLongRunningTable0709]
        WHERE IsActive = 1;

GO

