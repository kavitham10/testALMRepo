
        CREATE VIEW dbo.[AlmLongRunningView0408]
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
        FROM dbo.[AlmLongRunningTable0408]
        WHERE IsActive = 1;

GO

