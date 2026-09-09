
        CREATE VIEW dbo.[AlmLongRunningView0166]
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
        FROM dbo.[AlmLongRunningTable0166]
        WHERE IsActive = 1;

GO

