
        CREATE VIEW dbo.[AlmLongRunningView0121]
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
        FROM dbo.[AlmLongRunningTable0121]
        WHERE IsActive = 1;

GO

