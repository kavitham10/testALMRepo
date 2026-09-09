
        CREATE VIEW dbo.[AlmLongRunningView0487]
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
        FROM dbo.[AlmLongRunningTable0487]
        WHERE IsActive = 1;

GO

