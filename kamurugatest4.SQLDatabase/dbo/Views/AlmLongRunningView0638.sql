
        CREATE VIEW dbo.[AlmLongRunningView0638]
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
        FROM dbo.[AlmLongRunningTable0638]
        WHERE IsActive = 1;

GO

