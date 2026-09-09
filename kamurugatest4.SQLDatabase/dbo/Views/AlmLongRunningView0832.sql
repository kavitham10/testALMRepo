
        CREATE VIEW dbo.[AlmLongRunningView0832]
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
        FROM dbo.[AlmLongRunningTable0832]
        WHERE IsActive = 1;

GO

