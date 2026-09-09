
        CREATE VIEW dbo.[AlmLongRunningView0860]
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
        FROM dbo.[AlmLongRunningTable0860]
        WHERE IsActive = 1;

GO

