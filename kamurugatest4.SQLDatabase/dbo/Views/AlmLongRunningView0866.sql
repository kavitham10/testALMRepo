
        CREATE VIEW dbo.[AlmLongRunningView0866]
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
        FROM dbo.[AlmLongRunningTable0866]
        WHERE IsActive = 1;

GO

