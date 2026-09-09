
        CREATE VIEW dbo.[AlmLongRunningView0159]
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
        FROM dbo.[AlmLongRunningTable0159]
        WHERE IsActive = 1;

GO

