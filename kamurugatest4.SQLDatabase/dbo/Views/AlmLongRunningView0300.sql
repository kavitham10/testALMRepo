
        CREATE VIEW dbo.[AlmLongRunningView0300]
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
        FROM dbo.[AlmLongRunningTable0300]
        WHERE IsActive = 1;

GO

