
        CREATE VIEW dbo.[AlmLongRunningView0419]
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
        FROM dbo.[AlmLongRunningTable0419]
        WHERE IsActive = 1;

GO

