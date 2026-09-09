
        CREATE VIEW dbo.[AlmLongRunningView0904]
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
        FROM dbo.[AlmLongRunningTable0904]
        WHERE IsActive = 1;

GO

