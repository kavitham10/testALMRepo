
        CREATE VIEW dbo.[AlmLongRunningView0586]
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
        FROM dbo.[AlmLongRunningTable0586]
        WHERE IsActive = 1;

GO

