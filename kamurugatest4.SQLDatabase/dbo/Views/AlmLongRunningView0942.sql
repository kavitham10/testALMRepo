
        CREATE VIEW dbo.[AlmLongRunningView0942]
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
        FROM dbo.[AlmLongRunningTable0942]
        WHERE IsActive = 1;

GO

