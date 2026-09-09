
        CREATE VIEW dbo.[AlmLongRunningView0130]
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
        FROM dbo.[AlmLongRunningTable0130]
        WHERE IsActive = 1;

GO

