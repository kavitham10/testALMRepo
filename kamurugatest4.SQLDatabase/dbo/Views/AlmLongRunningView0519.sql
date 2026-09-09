
        CREATE VIEW dbo.[AlmLongRunningView0519]
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
        FROM dbo.[AlmLongRunningTable0519]
        WHERE IsActive = 1;

GO

