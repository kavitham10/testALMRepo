
        CREATE VIEW dbo.[AlmLongRunningView0501]
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
        FROM dbo.[AlmLongRunningTable0501]
        WHERE IsActive = 1;

GO

