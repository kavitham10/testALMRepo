
        CREATE VIEW dbo.[AlmLongRunningView0254]
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
        FROM dbo.[AlmLongRunningTable0254]
        WHERE IsActive = 1;

GO

