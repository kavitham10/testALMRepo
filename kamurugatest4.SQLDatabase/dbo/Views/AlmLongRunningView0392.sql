
        CREATE VIEW dbo.[AlmLongRunningView0392]
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
        FROM dbo.[AlmLongRunningTable0392]
        WHERE IsActive = 1;

GO

