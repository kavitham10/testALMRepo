
        CREATE VIEW dbo.[AlmLongRunningView0761]
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
        FROM dbo.[AlmLongRunningTable0761]
        WHERE IsActive = 1;

GO

