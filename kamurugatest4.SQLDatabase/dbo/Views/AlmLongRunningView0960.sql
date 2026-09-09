
        CREATE VIEW dbo.[AlmLongRunningView0960]
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
        FROM dbo.[AlmLongRunningTable0960]
        WHERE IsActive = 1;

GO

