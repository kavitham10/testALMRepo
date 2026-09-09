
        CREATE VIEW dbo.[AlmLongRunningView0125]
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
        FROM dbo.[AlmLongRunningTable0125]
        WHERE IsActive = 1;

GO

