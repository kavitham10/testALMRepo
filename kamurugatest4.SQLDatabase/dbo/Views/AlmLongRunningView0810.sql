
        CREATE VIEW dbo.[AlmLongRunningView0810]
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
        FROM dbo.[AlmLongRunningTable0810]
        WHERE IsActive = 1;

GO

