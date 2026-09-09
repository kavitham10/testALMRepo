
        CREATE VIEW dbo.[AlmLongRunningView0341]
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
        FROM dbo.[AlmLongRunningTable0341]
        WHERE IsActive = 1;

GO

