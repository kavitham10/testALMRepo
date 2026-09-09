
        CREATE VIEW dbo.[AlmLongRunningView0956]
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
        FROM dbo.[AlmLongRunningTable0956]
        WHERE IsActive = 1;

GO

