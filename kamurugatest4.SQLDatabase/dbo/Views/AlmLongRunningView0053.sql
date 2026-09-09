
        CREATE VIEW dbo.[AlmLongRunningView0053]
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
        FROM dbo.[AlmLongRunningTable0053]
        WHERE IsActive = 1;

GO

