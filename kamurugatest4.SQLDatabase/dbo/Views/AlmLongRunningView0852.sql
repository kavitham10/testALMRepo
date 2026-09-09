
        CREATE VIEW dbo.[AlmLongRunningView0852]
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
        FROM dbo.[AlmLongRunningTable0852]
        WHERE IsActive = 1;

GO

