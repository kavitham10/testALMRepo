
        CREATE VIEW dbo.[AlmLongRunningView0170]
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
        FROM dbo.[AlmLongRunningTable0170]
        WHERE IsActive = 1;

GO

