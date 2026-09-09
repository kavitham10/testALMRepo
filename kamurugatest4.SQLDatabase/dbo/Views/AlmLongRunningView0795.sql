
        CREATE VIEW dbo.[AlmLongRunningView0795]
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
        FROM dbo.[AlmLongRunningTable0795]
        WHERE IsActive = 1;

GO

