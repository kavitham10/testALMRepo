
        CREATE VIEW dbo.[AlmLongRunningView0394]
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
        FROM dbo.[AlmLongRunningTable0394]
        WHERE IsActive = 1;

GO

