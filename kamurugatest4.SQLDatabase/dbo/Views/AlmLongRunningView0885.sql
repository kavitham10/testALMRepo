
        CREATE VIEW dbo.[AlmLongRunningView0885]
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
        FROM dbo.[AlmLongRunningTable0885]
        WHERE IsActive = 1;

GO

