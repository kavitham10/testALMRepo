
        CREATE VIEW dbo.[AlmLongRunningView0864]
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
        FROM dbo.[AlmLongRunningTable0864]
        WHERE IsActive = 1;

GO

