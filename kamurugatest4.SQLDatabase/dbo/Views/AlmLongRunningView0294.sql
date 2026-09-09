
        CREATE VIEW dbo.[AlmLongRunningView0294]
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
        FROM dbo.[AlmLongRunningTable0294]
        WHERE IsActive = 1;

GO

