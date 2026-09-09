
        CREATE VIEW dbo.[AlmLongRunningView0983]
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
        FROM dbo.[AlmLongRunningTable0983]
        WHERE IsActive = 1;

GO

