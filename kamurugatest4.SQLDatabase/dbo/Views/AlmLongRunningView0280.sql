
        CREATE VIEW dbo.[AlmLongRunningView0280]
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
        FROM dbo.[AlmLongRunningTable0280]
        WHERE IsActive = 1;

GO

