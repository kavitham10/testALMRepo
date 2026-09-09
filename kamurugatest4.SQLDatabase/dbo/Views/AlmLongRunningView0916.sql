
        CREATE VIEW dbo.[AlmLongRunningView0916]
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
        FROM dbo.[AlmLongRunningTable0916]
        WHERE IsActive = 1;

GO

