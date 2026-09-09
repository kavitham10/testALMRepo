
        CREATE VIEW dbo.[AlmLongRunningView0397]
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
        FROM dbo.[AlmLongRunningTable0397]
        WHERE IsActive = 1;

GO

