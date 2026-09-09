
        CREATE VIEW dbo.[AlmLongRunningView0530]
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
        FROM dbo.[AlmLongRunningTable0530]
        WHERE IsActive = 1;

GO

