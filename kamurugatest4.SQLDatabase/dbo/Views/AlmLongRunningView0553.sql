
        CREATE VIEW dbo.[AlmLongRunningView0553]
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
        FROM dbo.[AlmLongRunningTable0553]
        WHERE IsActive = 1;

GO

