
        CREATE VIEW dbo.[AlmLongRunningView0194]
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
        FROM dbo.[AlmLongRunningTable0194]
        WHERE IsActive = 1;

GO

