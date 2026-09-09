
        CREATE VIEW dbo.[AlmLongRunningView0616]
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
        FROM dbo.[AlmLongRunningTable0616]
        WHERE IsActive = 1;

GO

