
        CREATE VIEW dbo.[AlmLongRunningView0548]
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
        FROM dbo.[AlmLongRunningTable0548]
        WHERE IsActive = 1;

GO

