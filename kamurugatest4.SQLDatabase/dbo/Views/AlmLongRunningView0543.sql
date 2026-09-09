
        CREATE VIEW dbo.[AlmLongRunningView0543]
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
        FROM dbo.[AlmLongRunningTable0543]
        WHERE IsActive = 1;

GO

