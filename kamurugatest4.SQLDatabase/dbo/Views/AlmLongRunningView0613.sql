
        CREATE VIEW dbo.[AlmLongRunningView0613]
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
        FROM dbo.[AlmLongRunningTable0613]
        WHERE IsActive = 1;

GO

