
        CREATE VIEW dbo.[AlmLongRunningView0699]
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
        FROM dbo.[AlmLongRunningTable0699]
        WHERE IsActive = 1;

GO

