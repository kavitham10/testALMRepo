
        CREATE VIEW dbo.[AlmLongRunningView0724]
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
        FROM dbo.[AlmLongRunningTable0724]
        WHERE IsActive = 1;

GO

