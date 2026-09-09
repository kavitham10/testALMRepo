
        CREATE VIEW dbo.[AlmLongRunningView0741]
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
        FROM dbo.[AlmLongRunningTable0741]
        WHERE IsActive = 1;

GO

