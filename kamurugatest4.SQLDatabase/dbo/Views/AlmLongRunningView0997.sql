
        CREATE VIEW dbo.[AlmLongRunningView0997]
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
        FROM dbo.[AlmLongRunningTable0997]
        WHERE IsActive = 1;

GO

