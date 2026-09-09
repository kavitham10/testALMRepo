
        CREATE VIEW dbo.[AlmLongRunningView0430]
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
        FROM dbo.[AlmLongRunningTable0430]
        WHERE IsActive = 1;

GO

