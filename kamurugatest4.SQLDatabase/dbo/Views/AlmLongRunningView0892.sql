
        CREATE VIEW dbo.[AlmLongRunningView0892]
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
        FROM dbo.[AlmLongRunningTable0892]
        WHERE IsActive = 1;

GO

