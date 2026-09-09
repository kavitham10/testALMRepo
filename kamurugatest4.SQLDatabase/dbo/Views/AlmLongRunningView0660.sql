
        CREATE VIEW dbo.[AlmLongRunningView0660]
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
        FROM dbo.[AlmLongRunningTable0660]
        WHERE IsActive = 1;

GO

