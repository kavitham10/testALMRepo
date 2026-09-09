
        CREATE VIEW dbo.[AlmLongRunningView0329]
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
        FROM dbo.[AlmLongRunningTable0329]
        WHERE IsActive = 1;

GO

