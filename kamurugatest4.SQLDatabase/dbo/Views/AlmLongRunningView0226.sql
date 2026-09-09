
        CREATE VIEW dbo.[AlmLongRunningView0226]
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
        FROM dbo.[AlmLongRunningTable0226]
        WHERE IsActive = 1;

GO

