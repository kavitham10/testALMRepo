
        CREATE VIEW dbo.[AlmLongRunningView0304]
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
        FROM dbo.[AlmLongRunningTable0304]
        WHERE IsActive = 1;

GO

