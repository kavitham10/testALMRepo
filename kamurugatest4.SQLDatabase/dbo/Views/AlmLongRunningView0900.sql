
        CREATE VIEW dbo.[AlmLongRunningView0900]
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
        FROM dbo.[AlmLongRunningTable0900]
        WHERE IsActive = 1;

GO

