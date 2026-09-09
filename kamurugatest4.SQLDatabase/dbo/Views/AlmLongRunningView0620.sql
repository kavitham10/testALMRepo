
        CREATE VIEW dbo.[AlmLongRunningView0620]
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
        FROM dbo.[AlmLongRunningTable0620]
        WHERE IsActive = 1;

GO

