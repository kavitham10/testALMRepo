
        CREATE VIEW dbo.[AlmLongRunningView0523]
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
        FROM dbo.[AlmLongRunningTable0523]
        WHERE IsActive = 1;

GO

