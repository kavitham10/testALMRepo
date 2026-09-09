
        CREATE VIEW dbo.[AlmLongRunningView0985]
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
        FROM dbo.[AlmLongRunningTable0985]
        WHERE IsActive = 1;

GO

