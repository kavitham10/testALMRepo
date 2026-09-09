
        CREATE VIEW dbo.[AlmLongRunningView0961]
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
        FROM dbo.[AlmLongRunningTable0961]
        WHERE IsActive = 1;

GO

