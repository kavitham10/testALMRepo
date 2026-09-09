
        CREATE VIEW dbo.[AlmLongRunningView0126]
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
        FROM dbo.[AlmLongRunningTable0126]
        WHERE IsActive = 1;

GO

