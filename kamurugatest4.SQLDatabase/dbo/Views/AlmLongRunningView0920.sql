
        CREATE VIEW dbo.[AlmLongRunningView0920]
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
        FROM dbo.[AlmLongRunningTable0920]
        WHERE IsActive = 1;

GO

