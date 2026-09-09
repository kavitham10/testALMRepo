
        CREATE VIEW dbo.[AlmLongRunningView0612]
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
        FROM dbo.[AlmLongRunningTable0612]
        WHERE IsActive = 1;

GO

