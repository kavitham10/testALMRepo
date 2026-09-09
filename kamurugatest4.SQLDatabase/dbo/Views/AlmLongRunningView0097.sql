
        CREATE VIEW dbo.[AlmLongRunningView0097]
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
        FROM dbo.[AlmLongRunningTable0097]
        WHERE IsActive = 1;

GO

