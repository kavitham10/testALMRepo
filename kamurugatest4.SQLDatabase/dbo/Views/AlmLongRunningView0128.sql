
        CREATE VIEW dbo.[AlmLongRunningView0128]
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
        FROM dbo.[AlmLongRunningTable0128]
        WHERE IsActive = 1;

GO

