
        CREATE VIEW dbo.[AlmLongRunningView0928]
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
        FROM dbo.[AlmLongRunningTable0928]
        WHERE IsActive = 1;

GO

