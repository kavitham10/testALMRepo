
        CREATE VIEW dbo.[AlmLongRunningView0639]
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
        FROM dbo.[AlmLongRunningTable0639]
        WHERE IsActive = 1;

GO

