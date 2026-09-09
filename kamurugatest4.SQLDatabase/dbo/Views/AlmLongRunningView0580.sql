
        CREATE VIEW dbo.[AlmLongRunningView0580]
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
        FROM dbo.[AlmLongRunningTable0580]
        WHERE IsActive = 1;

GO

