
        CREATE VIEW dbo.[AlmLongRunningView0731]
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
        FROM dbo.[AlmLongRunningTable0731]
        WHERE IsActive = 1;

GO

