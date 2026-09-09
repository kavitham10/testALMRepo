
        CREATE VIEW dbo.[AlmLongRunningView0496]
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
        FROM dbo.[AlmLongRunningTable0496]
        WHERE IsActive = 1;

GO

