
        CREATE VIEW dbo.[AlmLongRunningView0611]
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
        FROM dbo.[AlmLongRunningTable0611]
        WHERE IsActive = 1;

GO

