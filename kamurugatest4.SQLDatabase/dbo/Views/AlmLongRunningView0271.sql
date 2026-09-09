
        CREATE VIEW dbo.[AlmLongRunningView0271]
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
        FROM dbo.[AlmLongRunningTable0271]
        WHERE IsActive = 1;

GO

