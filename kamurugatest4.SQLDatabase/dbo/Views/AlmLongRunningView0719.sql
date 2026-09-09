
        CREATE VIEW dbo.[AlmLongRunningView0719]
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
        FROM dbo.[AlmLongRunningTable0719]
        WHERE IsActive = 1;

GO

