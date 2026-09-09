
        CREATE VIEW dbo.[AlmLongRunningView0615]
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
        FROM dbo.[AlmLongRunningTable0615]
        WHERE IsActive = 1;

GO

