
        CREATE VIEW dbo.[AlmLongRunningView0972]
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
        FROM dbo.[AlmLongRunningTable0972]
        WHERE IsActive = 1;

GO

