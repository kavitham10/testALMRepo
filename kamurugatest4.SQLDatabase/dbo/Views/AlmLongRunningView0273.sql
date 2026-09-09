
        CREATE VIEW dbo.[AlmLongRunningView0273]
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
        FROM dbo.[AlmLongRunningTable0273]
        WHERE IsActive = 1;

GO

