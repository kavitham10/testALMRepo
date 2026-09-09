
        CREATE VIEW dbo.[AlmLongRunningView0420]
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
        FROM dbo.[AlmLongRunningTable0420]
        WHERE IsActive = 1;

GO

