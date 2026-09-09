
        CREATE VIEW dbo.[AlmLongRunningView0835]
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
        FROM dbo.[AlmLongRunningTable0835]
        WHERE IsActive = 1;

GO

