
        CREATE VIEW dbo.[AlmLongRunningView0253]
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
        FROM dbo.[AlmLongRunningTable0253]
        WHERE IsActive = 1;

GO

