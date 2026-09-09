
        CREATE VIEW dbo.[AlmLongRunningView0479]
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
        FROM dbo.[AlmLongRunningTable0479]
        WHERE IsActive = 1;

GO

