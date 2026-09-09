
        CREATE VIEW dbo.[AlmLongRunningView0675]
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
        FROM dbo.[AlmLongRunningTable0675]
        WHERE IsActive = 1;

GO

