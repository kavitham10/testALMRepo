
        CREATE VIEW dbo.[AlmLongRunningView0665]
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
        FROM dbo.[AlmLongRunningTable0665]
        WHERE IsActive = 1;

GO

