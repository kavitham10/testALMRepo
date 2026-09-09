
        CREATE VIEW dbo.[AlmLongRunningView0122]
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
        FROM dbo.[AlmLongRunningTable0122]
        WHERE IsActive = 1;

GO

