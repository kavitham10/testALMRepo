
        CREATE VIEW dbo.[AlmLongRunningView0672]
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
        FROM dbo.[AlmLongRunningTable0672]
        WHERE IsActive = 1;

GO

