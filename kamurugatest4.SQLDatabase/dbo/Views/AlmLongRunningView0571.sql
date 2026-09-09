
        CREATE VIEW dbo.[AlmLongRunningView0571]
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
        FROM dbo.[AlmLongRunningTable0571]
        WHERE IsActive = 1;

GO

