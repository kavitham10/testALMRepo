
        CREATE VIEW dbo.[AlmLongRunningView0351]
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
        FROM dbo.[AlmLongRunningTable0351]
        WHERE IsActive = 1;

GO

