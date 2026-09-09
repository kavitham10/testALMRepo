
        CREATE VIEW dbo.[AlmLongRunningView0924]
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
        FROM dbo.[AlmLongRunningTable0924]
        WHERE IsActive = 1;

GO

