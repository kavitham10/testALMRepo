
        CREATE VIEW dbo.[AlmLongRunningView0090]
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
        FROM dbo.[AlmLongRunningTable0090]
        WHERE IsActive = 1;

GO

