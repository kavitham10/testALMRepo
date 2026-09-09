
        CREATE VIEW dbo.[AlmLongRunningView0762]
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
        FROM dbo.[AlmLongRunningTable0762]
        WHERE IsActive = 1;

GO

