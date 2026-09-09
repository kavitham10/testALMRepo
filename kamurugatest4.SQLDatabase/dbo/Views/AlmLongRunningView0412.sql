
        CREATE VIEW dbo.[AlmLongRunningView0412]
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
        FROM dbo.[AlmLongRunningTable0412]
        WHERE IsActive = 1;

GO

