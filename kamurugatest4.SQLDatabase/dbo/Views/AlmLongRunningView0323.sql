
        CREATE VIEW dbo.[AlmLongRunningView0323]
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
        FROM dbo.[AlmLongRunningTable0323]
        WHERE IsActive = 1;

GO

