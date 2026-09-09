
        CREATE VIEW dbo.[AlmLongRunningView0240]
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
        FROM dbo.[AlmLongRunningTable0240]
        WHERE IsActive = 1;

GO

