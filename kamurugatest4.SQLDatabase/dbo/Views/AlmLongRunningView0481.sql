
        CREATE VIEW dbo.[AlmLongRunningView0481]
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
        FROM dbo.[AlmLongRunningTable0481]
        WHERE IsActive = 1;

GO

