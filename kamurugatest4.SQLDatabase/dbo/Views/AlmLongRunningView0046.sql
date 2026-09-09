
        CREATE VIEW dbo.[AlmLongRunningView0046]
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
        FROM dbo.[AlmLongRunningTable0046]
        WHERE IsActive = 1;

GO

