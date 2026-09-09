
        CREATE VIEW dbo.[AlmLongRunningView0516]
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
        FROM dbo.[AlmLongRunningTable0516]
        WHERE IsActive = 1;

GO

