
        CREATE VIEW dbo.[AlmLongRunningView0591]
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
        FROM dbo.[AlmLongRunningTable0591]
        WHERE IsActive = 1;

GO

