
        CREATE VIEW dbo.[AlmLongRunningView0153]
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
        FROM dbo.[AlmLongRunningTable0153]
        WHERE IsActive = 1;

GO

