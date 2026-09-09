
        CREATE VIEW dbo.[AlmLongRunningView0100]
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
        FROM dbo.[AlmLongRunningTable0100]
        WHERE IsActive = 1;

GO

