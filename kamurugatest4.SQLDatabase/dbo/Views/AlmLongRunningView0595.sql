
        CREATE VIEW dbo.[AlmLongRunningView0595]
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
        FROM dbo.[AlmLongRunningTable0595]
        WHERE IsActive = 1;

GO

