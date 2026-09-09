
        CREATE VIEW dbo.[AlmLongRunningView0783]
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
        FROM dbo.[AlmLongRunningTable0783]
        WHERE IsActive = 1;

GO

