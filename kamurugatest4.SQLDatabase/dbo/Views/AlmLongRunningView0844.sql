
        CREATE VIEW dbo.[AlmLongRunningView0844]
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
        FROM dbo.[AlmLongRunningTable0844]
        WHERE IsActive = 1;

GO

