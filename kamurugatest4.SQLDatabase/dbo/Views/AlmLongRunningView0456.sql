
        CREATE VIEW dbo.[AlmLongRunningView0456]
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
        FROM dbo.[AlmLongRunningTable0456]
        WHERE IsActive = 1;

GO

