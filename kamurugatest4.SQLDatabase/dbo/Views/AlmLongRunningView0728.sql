
        CREATE VIEW dbo.[AlmLongRunningView0728]
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
        FROM dbo.[AlmLongRunningTable0728]
        WHERE IsActive = 1;

GO

