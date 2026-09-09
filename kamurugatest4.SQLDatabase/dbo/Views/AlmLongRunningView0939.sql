
        CREATE VIEW dbo.[AlmLongRunningView0939]
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
        FROM dbo.[AlmLongRunningTable0939]
        WHERE IsActive = 1;

GO

