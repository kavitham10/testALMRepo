
        CREATE VIEW dbo.[AlmLongRunningView0790]
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
        FROM dbo.[AlmLongRunningTable0790]
        WHERE IsActive = 1;

GO

