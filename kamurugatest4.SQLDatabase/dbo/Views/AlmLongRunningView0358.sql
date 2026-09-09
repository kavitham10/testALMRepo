
        CREATE VIEW dbo.[AlmLongRunningView0358]
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
        FROM dbo.[AlmLongRunningTable0358]
        WHERE IsActive = 1;

GO

