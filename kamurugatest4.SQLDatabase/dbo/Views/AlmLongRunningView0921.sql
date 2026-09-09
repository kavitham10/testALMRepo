
        CREATE VIEW dbo.[AlmLongRunningView0921]
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
        FROM dbo.[AlmLongRunningTable0921]
        WHERE IsActive = 1;

GO

