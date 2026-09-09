
        CREATE VIEW dbo.[AlmLongRunningView0668]
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
        FROM dbo.[AlmLongRunningTable0668]
        WHERE IsActive = 1;

GO

