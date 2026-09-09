
        CREATE VIEW dbo.[AlmLongRunningView0965]
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
        FROM dbo.[AlmLongRunningTable0965]
        WHERE IsActive = 1;

GO

