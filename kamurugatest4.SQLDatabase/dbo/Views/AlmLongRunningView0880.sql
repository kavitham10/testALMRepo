
        CREATE VIEW dbo.[AlmLongRunningView0880]
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
        FROM dbo.[AlmLongRunningTable0880]
        WHERE IsActive = 1;

GO

