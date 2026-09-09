
        CREATE VIEW dbo.[AlmLongRunningView0513]
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
        FROM dbo.[AlmLongRunningTable0513]
        WHERE IsActive = 1;

GO

