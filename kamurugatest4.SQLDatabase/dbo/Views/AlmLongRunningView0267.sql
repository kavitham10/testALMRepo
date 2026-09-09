
        CREATE VIEW dbo.[AlmLongRunningView0267]
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
        FROM dbo.[AlmLongRunningTable0267]
        WHERE IsActive = 1;

GO

