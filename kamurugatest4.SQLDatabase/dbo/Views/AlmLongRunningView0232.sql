
        CREATE VIEW dbo.[AlmLongRunningView0232]
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
        FROM dbo.[AlmLongRunningTable0232]
        WHERE IsActive = 1;

GO

