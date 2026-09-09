
        CREATE VIEW dbo.[AlmLongRunningView0631]
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
        FROM dbo.[AlmLongRunningTable0631]
        WHERE IsActive = 1;

GO

