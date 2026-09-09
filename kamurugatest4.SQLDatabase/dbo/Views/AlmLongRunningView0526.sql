
        CREATE VIEW dbo.[AlmLongRunningView0526]
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
        FROM dbo.[AlmLongRunningTable0526]
        WHERE IsActive = 1;

GO

