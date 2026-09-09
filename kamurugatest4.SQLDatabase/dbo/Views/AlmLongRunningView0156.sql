
        CREATE VIEW dbo.[AlmLongRunningView0156]
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
        FROM dbo.[AlmLongRunningTable0156]
        WHERE IsActive = 1;

GO

