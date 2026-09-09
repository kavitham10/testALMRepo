
        CREATE VIEW dbo.[AlmLongRunningView0181]
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
        FROM dbo.[AlmLongRunningTable0181]
        WHERE IsActive = 1;

GO

