
        CREATE VIEW dbo.[AlmLongRunningView0047]
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
        FROM dbo.[AlmLongRunningTable0047]
        WHERE IsActive = 1;

GO

