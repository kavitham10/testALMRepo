
        CREATE VIEW dbo.[AlmLongRunningView0138]
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
        FROM dbo.[AlmLongRunningTable0138]
        WHERE IsActive = 1;

GO

