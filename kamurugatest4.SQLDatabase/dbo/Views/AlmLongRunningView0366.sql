
        CREATE VIEW dbo.[AlmLongRunningView0366]
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
        FROM dbo.[AlmLongRunningTable0366]
        WHERE IsActive = 1;

GO

