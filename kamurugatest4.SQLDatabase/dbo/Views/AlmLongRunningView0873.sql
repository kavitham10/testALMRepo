
        CREATE VIEW dbo.[AlmLongRunningView0873]
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
        FROM dbo.[AlmLongRunningTable0873]
        WHERE IsActive = 1;

GO

