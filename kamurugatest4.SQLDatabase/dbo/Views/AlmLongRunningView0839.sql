
        CREATE VIEW dbo.[AlmLongRunningView0839]
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
        FROM dbo.[AlmLongRunningTable0839]
        WHERE IsActive = 1;

GO

