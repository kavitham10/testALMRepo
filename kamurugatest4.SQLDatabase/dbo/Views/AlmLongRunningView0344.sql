
        CREATE VIEW dbo.[AlmLongRunningView0344]
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
        FROM dbo.[AlmLongRunningTable0344]
        WHERE IsActive = 1;

GO

