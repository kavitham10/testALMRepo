
        CREATE VIEW dbo.[AlmLongRunningView0840]
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
        FROM dbo.[AlmLongRunningTable0840]
        WHERE IsActive = 1;

GO

