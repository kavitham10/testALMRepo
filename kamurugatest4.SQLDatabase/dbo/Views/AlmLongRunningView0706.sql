
        CREATE VIEW dbo.[AlmLongRunningView0706]
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
        FROM dbo.[AlmLongRunningTable0706]
        WHERE IsActive = 1;

GO

