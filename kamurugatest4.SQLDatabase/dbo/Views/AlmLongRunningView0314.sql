
        CREATE VIEW dbo.[AlmLongRunningView0314]
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
        FROM dbo.[AlmLongRunningTable0314]
        WHERE IsActive = 1;

GO

