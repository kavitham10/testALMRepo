
        CREATE VIEW dbo.[AlmLongRunningView0043]
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
        FROM dbo.[AlmLongRunningTable0043]
        WHERE IsActive = 1;

GO

