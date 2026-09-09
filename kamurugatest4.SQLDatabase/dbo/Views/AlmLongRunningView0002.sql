
        CREATE VIEW dbo.[AlmLongRunningView0002]
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
        FROM dbo.[AlmLongRunningTable0002]
        WHERE IsActive = 1;

GO

