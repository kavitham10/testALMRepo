
        CREATE VIEW dbo.[AlmLongRunningView0186]
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
        FROM dbo.[AlmLongRunningTable0186]
        WHERE IsActive = 1;

GO

