
        CREATE VIEW dbo.[AlmLongRunningView0748]
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
        FROM dbo.[AlmLongRunningTable0748]
        WHERE IsActive = 1;

GO

