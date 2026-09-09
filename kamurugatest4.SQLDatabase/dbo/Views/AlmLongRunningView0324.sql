
        CREATE VIEW dbo.[AlmLongRunningView0324]
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
        FROM dbo.[AlmLongRunningTable0324]
        WHERE IsActive = 1;

GO

