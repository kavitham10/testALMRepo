
        CREATE VIEW dbo.[AlmLongRunningView0938]
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
        FROM dbo.[AlmLongRunningTable0938]
        WHERE IsActive = 1;

GO

