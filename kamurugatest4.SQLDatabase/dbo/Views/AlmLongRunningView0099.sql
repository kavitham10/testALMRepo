
        CREATE VIEW dbo.[AlmLongRunningView0099]
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
        FROM dbo.[AlmLongRunningTable0099]
        WHERE IsActive = 1;

GO

