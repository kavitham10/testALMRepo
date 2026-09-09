
        CREATE VIEW dbo.[AlmLongRunningView0743]
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
        FROM dbo.[AlmLongRunningTable0743]
        WHERE IsActive = 1;

GO

