
        CREATE VIEW dbo.[AlmLongRunningView0337]
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
        FROM dbo.[AlmLongRunningTable0337]
        WHERE IsActive = 1;

GO

