
        CREATE VIEW dbo.[AlmLongRunningView0480]
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
        FROM dbo.[AlmLongRunningTable0480]
        WHERE IsActive = 1;

GO

