
        CREATE VIEW dbo.[AlmLongRunningView0593]
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
        FROM dbo.[AlmLongRunningTable0593]
        WHERE IsActive = 1;

GO

