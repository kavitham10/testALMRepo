
        CREATE VIEW dbo.[AlmLongRunningView0132]
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
        FROM dbo.[AlmLongRunningTable0132]
        WHERE IsActive = 1;

GO

