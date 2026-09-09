
        CREATE VIEW dbo.[AlmLongRunningView0738]
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
        FROM dbo.[AlmLongRunningTable0738]
        WHERE IsActive = 1;

GO

