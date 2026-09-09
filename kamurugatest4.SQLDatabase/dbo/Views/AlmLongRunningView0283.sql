
        CREATE VIEW dbo.[AlmLongRunningView0283]
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
        FROM dbo.[AlmLongRunningTable0283]
        WHERE IsActive = 1;

GO

