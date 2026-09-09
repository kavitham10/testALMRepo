
        CREATE VIEW dbo.[AlmLongRunningView0750]
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
        FROM dbo.[AlmLongRunningTable0750]
        WHERE IsActive = 1;

GO

