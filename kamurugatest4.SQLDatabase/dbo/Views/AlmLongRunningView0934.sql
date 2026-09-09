
        CREATE VIEW dbo.[AlmLongRunningView0934]
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
        FROM dbo.[AlmLongRunningTable0934]
        WHERE IsActive = 1;

GO

