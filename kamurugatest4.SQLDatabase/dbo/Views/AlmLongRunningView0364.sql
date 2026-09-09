
        CREATE VIEW dbo.[AlmLongRunningView0364]
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
        FROM dbo.[AlmLongRunningTable0364]
        WHERE IsActive = 1;

GO

