
        CREATE VIEW dbo.[AlmLongRunningView0792]
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
        FROM dbo.[AlmLongRunningTable0792]
        WHERE IsActive = 1;

GO

