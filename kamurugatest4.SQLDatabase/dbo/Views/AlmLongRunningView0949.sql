
        CREATE VIEW dbo.[AlmLongRunningView0949]
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
        FROM dbo.[AlmLongRunningTable0949]
        WHERE IsActive = 1;

GO

