
        CREATE VIEW dbo.[AlmLongRunningView0050]
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
        FROM dbo.[AlmLongRunningTable0050]
        WHERE IsActive = 1;

GO

