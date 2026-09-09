
        CREATE VIEW dbo.[AlmLongRunningView0006]
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
        FROM dbo.[AlmLongRunningTable0006]
        WHERE IsActive = 1;

GO

