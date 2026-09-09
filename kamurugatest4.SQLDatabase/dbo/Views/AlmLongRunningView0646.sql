
        CREATE VIEW dbo.[AlmLongRunningView0646]
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
        FROM dbo.[AlmLongRunningTable0646]
        WHERE IsActive = 1;

GO

