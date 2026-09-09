
        CREATE VIEW dbo.[AlmLongRunningView0901]
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
        FROM dbo.[AlmLongRunningTable0901]
        WHERE IsActive = 1;

GO

