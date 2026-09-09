
        CREATE VIEW dbo.[AlmLongRunningView0349]
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
        FROM dbo.[AlmLongRunningTable0349]
        WHERE IsActive = 1;

GO

