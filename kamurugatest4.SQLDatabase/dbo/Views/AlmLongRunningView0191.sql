
        CREATE VIEW dbo.[AlmLongRunningView0191]
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
        FROM dbo.[AlmLongRunningTable0191]
        WHERE IsActive = 1;

GO

