
        CREATE VIEW dbo.[AlmLongRunningView0641]
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
        FROM dbo.[AlmLongRunningTable0641]
        WHERE IsActive = 1;

GO

