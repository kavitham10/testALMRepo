
        CREATE VIEW dbo.[AlmLongRunningView0922]
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
        FROM dbo.[AlmLongRunningTable0922]
        WHERE IsActive = 1;

GO

