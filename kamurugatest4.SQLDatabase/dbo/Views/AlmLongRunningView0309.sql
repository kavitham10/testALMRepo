
        CREATE VIEW dbo.[AlmLongRunningView0309]
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
        FROM dbo.[AlmLongRunningTable0309]
        WHERE IsActive = 1;

GO

