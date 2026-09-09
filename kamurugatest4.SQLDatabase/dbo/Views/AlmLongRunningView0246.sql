
        CREATE VIEW dbo.[AlmLongRunningView0246]
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
        FROM dbo.[AlmLongRunningTable0246]
        WHERE IsActive = 1;

GO

