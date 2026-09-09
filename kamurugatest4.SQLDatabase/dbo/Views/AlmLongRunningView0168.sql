
        CREATE VIEW dbo.[AlmLongRunningView0168]
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
        FROM dbo.[AlmLongRunningTable0168]
        WHERE IsActive = 1;

GO

