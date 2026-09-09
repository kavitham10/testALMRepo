
        CREATE VIEW dbo.[AlmLongRunningView0457]
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
        FROM dbo.[AlmLongRunningTable0457]
        WHERE IsActive = 1;

GO

