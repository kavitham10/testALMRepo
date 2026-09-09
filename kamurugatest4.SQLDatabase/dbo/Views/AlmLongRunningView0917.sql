
        CREATE VIEW dbo.[AlmLongRunningView0917]
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
        FROM dbo.[AlmLongRunningTable0917]
        WHERE IsActive = 1;

GO

