
        CREATE VIEW dbo.[AlmLongRunningView0189]
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
        FROM dbo.[AlmLongRunningTable0189]
        WHERE IsActive = 1;

GO

