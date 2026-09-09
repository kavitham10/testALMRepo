
        CREATE VIEW dbo.[AlmLongRunningView0793]
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
        FROM dbo.[AlmLongRunningTable0793]
        WHERE IsActive = 1;

GO

