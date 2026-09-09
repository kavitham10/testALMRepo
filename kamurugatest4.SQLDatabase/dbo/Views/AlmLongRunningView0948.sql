
        CREATE VIEW dbo.[AlmLongRunningView0948]
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
        FROM dbo.[AlmLongRunningTable0948]
        WHERE IsActive = 1;

GO

