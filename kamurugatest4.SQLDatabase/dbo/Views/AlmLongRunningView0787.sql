
        CREATE VIEW dbo.[AlmLongRunningView0787]
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
        FROM dbo.[AlmLongRunningTable0787]
        WHERE IsActive = 1;

GO

