
        CREATE VIEW dbo.[AlmLongRunningView0182]
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
        FROM dbo.[AlmLongRunningTable0182]
        WHERE IsActive = 1;

GO

