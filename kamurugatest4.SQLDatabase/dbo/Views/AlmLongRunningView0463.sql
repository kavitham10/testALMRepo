
        CREATE VIEW dbo.[AlmLongRunningView0463]
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
        FROM dbo.[AlmLongRunningTable0463]
        WHERE IsActive = 1;

GO

