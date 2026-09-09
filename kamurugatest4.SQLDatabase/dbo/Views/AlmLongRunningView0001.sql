
        CREATE VIEW dbo.[AlmLongRunningView0001]
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
        FROM dbo.[AlmLongRunningTable0001]
        WHERE IsActive = 1;

GO

