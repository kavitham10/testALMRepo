
        CREATE VIEW dbo.[AlmLongRunningView0174]
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
        FROM dbo.[AlmLongRunningTable0174]
        WHERE IsActive = 1;

GO

