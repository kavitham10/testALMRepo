
        CREATE VIEW dbo.[AlmLongRunningView0260]
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
        FROM dbo.[AlmLongRunningTable0260]
        WHERE IsActive = 1;

GO

