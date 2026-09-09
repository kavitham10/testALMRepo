
        CREATE VIEW dbo.[AlmLongRunningView0297]
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
        FROM dbo.[AlmLongRunningTable0297]
        WHERE IsActive = 1;

GO

