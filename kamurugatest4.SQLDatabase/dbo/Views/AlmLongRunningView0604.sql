
        CREATE VIEW dbo.[AlmLongRunningView0604]
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
        FROM dbo.[AlmLongRunningTable0604]
        WHERE IsActive = 1;

GO

