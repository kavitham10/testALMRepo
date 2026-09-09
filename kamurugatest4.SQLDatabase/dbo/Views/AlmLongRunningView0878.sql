
        CREATE VIEW dbo.[AlmLongRunningView0878]
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
        FROM dbo.[AlmLongRunningTable0878]
        WHERE IsActive = 1;

GO

