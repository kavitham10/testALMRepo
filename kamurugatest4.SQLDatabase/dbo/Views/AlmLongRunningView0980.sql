
        CREATE VIEW dbo.[AlmLongRunningView0980]
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
        FROM dbo.[AlmLongRunningTable0980]
        WHERE IsActive = 1;

GO

