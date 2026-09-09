
        CREATE VIEW dbo.[AlmLongRunningView0771]
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
        FROM dbo.[AlmLongRunningTable0771]
        WHERE IsActive = 1;

GO

