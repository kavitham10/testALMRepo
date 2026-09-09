
        CREATE VIEW dbo.[AlmLongRunningView0976]
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
        FROM dbo.[AlmLongRunningTable0976]
        WHERE IsActive = 1;

GO

