
        CREATE VIEW dbo.[AlmLongRunningView0083]
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
        FROM dbo.[AlmLongRunningTable0083]
        WHERE IsActive = 1;

GO

