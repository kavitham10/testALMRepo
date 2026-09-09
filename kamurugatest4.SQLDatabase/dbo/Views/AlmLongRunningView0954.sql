
        CREATE VIEW dbo.[AlmLongRunningView0954]
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
        FROM dbo.[AlmLongRunningTable0954]
        WHERE IsActive = 1;

GO

