
        CREATE VIEW dbo.[AlmLongRunningView0390]
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
        FROM dbo.[AlmLongRunningTable0390]
        WHERE IsActive = 1;

GO

