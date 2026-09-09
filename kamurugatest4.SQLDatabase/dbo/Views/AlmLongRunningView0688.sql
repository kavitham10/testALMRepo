
        CREATE VIEW dbo.[AlmLongRunningView0688]
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
        FROM dbo.[AlmLongRunningTable0688]
        WHERE IsActive = 1;

GO

