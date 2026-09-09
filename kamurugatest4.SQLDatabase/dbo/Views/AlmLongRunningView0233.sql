
        CREATE VIEW dbo.[AlmLongRunningView0233]
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
        FROM dbo.[AlmLongRunningTable0233]
        WHERE IsActive = 1;

GO

