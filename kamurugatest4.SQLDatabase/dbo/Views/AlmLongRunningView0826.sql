
        CREATE VIEW dbo.[AlmLongRunningView0826]
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
        FROM dbo.[AlmLongRunningTable0826]
        WHERE IsActive = 1;

GO

