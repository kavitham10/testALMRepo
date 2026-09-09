
        CREATE VIEW dbo.[AlmLongRunningView0564]
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
        FROM dbo.[AlmLongRunningTable0564]
        WHERE IsActive = 1;

GO

