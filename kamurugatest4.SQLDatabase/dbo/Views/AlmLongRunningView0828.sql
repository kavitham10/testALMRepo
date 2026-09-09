
        CREATE VIEW dbo.[AlmLongRunningView0828]
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
        FROM dbo.[AlmLongRunningTable0828]
        WHERE IsActive = 1;

GO

