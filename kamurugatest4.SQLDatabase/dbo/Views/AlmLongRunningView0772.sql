
        CREATE VIEW dbo.[AlmLongRunningView0772]
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
        FROM dbo.[AlmLongRunningTable0772]
        WHERE IsActive = 1;

GO

