
        CREATE VIEW dbo.[AlmLongRunningView0293]
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
        FROM dbo.[AlmLongRunningTable0293]
        WHERE IsActive = 1;

GO

