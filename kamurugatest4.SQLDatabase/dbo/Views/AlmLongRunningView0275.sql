
        CREATE VIEW dbo.[AlmLongRunningView0275]
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
        FROM dbo.[AlmLongRunningTable0275]
        WHERE IsActive = 1;

GO

