
        CREATE VIEW dbo.[AlmLongRunningView0957]
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
        FROM dbo.[AlmLongRunningTable0957]
        WHERE IsActive = 1;

GO

