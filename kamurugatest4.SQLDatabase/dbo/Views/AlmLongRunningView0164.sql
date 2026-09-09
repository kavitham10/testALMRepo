
        CREATE VIEW dbo.[AlmLongRunningView0164]
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
        FROM dbo.[AlmLongRunningTable0164]
        WHERE IsActive = 1;

GO

