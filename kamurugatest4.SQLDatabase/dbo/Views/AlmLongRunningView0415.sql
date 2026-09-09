
        CREATE VIEW dbo.[AlmLongRunningView0415]
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
        FROM dbo.[AlmLongRunningTable0415]
        WHERE IsActive = 1;

GO

