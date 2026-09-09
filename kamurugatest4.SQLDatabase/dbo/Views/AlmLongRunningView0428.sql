
        CREATE VIEW dbo.[AlmLongRunningView0428]
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
        FROM dbo.[AlmLongRunningTable0428]
        WHERE IsActive = 1;

GO

