
        CREATE VIEW dbo.[AlmLongRunningView0814]
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
        FROM dbo.[AlmLongRunningTable0814]
        WHERE IsActive = 1;

GO

