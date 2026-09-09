
        CREATE VIEW dbo.[AlmLongRunningView0918]
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
        FROM dbo.[AlmLongRunningTable0918]
        WHERE IsActive = 1;

GO

