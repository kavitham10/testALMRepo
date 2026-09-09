
        CREATE VIEW dbo.[AlmLongRunningView0632]
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
        FROM dbo.[AlmLongRunningTable0632]
        WHERE IsActive = 1;

GO

