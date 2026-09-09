
        CREATE VIEW dbo.[AlmLongRunningView0347]
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
        FROM dbo.[AlmLongRunningTable0347]
        WHERE IsActive = 1;

GO

