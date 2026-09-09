
        CREATE VIEW dbo.[AlmLongRunningView0188]
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
        FROM dbo.[AlmLongRunningTable0188]
        WHERE IsActive = 1;

GO

