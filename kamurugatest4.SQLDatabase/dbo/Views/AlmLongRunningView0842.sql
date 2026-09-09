
        CREATE VIEW dbo.[AlmLongRunningView0842]
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
        FROM dbo.[AlmLongRunningTable0842]
        WHERE IsActive = 1;

GO

