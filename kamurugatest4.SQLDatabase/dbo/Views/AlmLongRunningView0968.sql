
        CREATE VIEW dbo.[AlmLongRunningView0968]
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
        FROM dbo.[AlmLongRunningTable0968]
        WHERE IsActive = 1;

GO

