
        CREATE VIEW dbo.[AlmLongRunningView0757]
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
        FROM dbo.[AlmLongRunningTable0757]
        WHERE IsActive = 1;

GO

