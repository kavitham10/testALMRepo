
        CREATE VIEW dbo.[AlmLongRunningView0979]
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
        FROM dbo.[AlmLongRunningTable0979]
        WHERE IsActive = 1;

GO

