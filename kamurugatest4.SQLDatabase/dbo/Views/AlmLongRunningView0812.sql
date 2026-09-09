
        CREATE VIEW dbo.[AlmLongRunningView0812]
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
        FROM dbo.[AlmLongRunningTable0812]
        WHERE IsActive = 1;

GO

