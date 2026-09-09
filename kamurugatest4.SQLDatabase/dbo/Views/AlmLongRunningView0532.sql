
        CREATE VIEW dbo.[AlmLongRunningView0532]
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
        FROM dbo.[AlmLongRunningTable0532]
        WHERE IsActive = 1;

GO

