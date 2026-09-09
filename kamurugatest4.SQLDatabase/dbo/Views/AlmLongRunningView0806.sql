
        CREATE VIEW dbo.[AlmLongRunningView0806]
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
        FROM dbo.[AlmLongRunningTable0806]
        WHERE IsActive = 1;

GO

