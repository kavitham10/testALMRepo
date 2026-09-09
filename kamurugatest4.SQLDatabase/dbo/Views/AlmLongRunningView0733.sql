
        CREATE VIEW dbo.[AlmLongRunningView0733]
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
        FROM dbo.[AlmLongRunningTable0733]
        WHERE IsActive = 1;

GO

