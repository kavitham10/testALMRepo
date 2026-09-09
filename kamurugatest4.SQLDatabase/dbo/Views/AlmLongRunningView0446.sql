
        CREATE VIEW dbo.[AlmLongRunningView0446]
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
        FROM dbo.[AlmLongRunningTable0446]
        WHERE IsActive = 1;

GO

