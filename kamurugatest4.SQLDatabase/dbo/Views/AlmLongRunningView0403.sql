
        CREATE VIEW dbo.[AlmLongRunningView0403]
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
        FROM dbo.[AlmLongRunningTable0403]
        WHERE IsActive = 1;

GO

