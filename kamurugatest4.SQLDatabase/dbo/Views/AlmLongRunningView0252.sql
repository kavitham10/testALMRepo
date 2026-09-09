
        CREATE VIEW dbo.[AlmLongRunningView0252]
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
        FROM dbo.[AlmLongRunningTable0252]
        WHERE IsActive = 1;

GO

