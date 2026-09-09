
        CREATE VIEW dbo.[AlmLongRunningView0340]
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
        FROM dbo.[AlmLongRunningTable0340]
        WHERE IsActive = 1;

GO

