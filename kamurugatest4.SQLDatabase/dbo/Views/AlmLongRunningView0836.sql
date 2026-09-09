
        CREATE VIEW dbo.[AlmLongRunningView0836]
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
        FROM dbo.[AlmLongRunningTable0836]
        WHERE IsActive = 1;

GO

