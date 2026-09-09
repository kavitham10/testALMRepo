
        CREATE VIEW dbo.[AlmLongRunningView0951]
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
        FROM dbo.[AlmLongRunningTable0951]
        WHERE IsActive = 1;

GO

