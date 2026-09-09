
        CREATE VIEW dbo.[AlmLongRunningView0468]
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
        FROM dbo.[AlmLongRunningTable0468]
        WHERE IsActive = 1;

GO

