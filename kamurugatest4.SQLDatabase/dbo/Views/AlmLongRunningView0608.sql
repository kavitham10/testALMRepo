
        CREATE VIEW dbo.[AlmLongRunningView0608]
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
        FROM dbo.[AlmLongRunningTable0608]
        WHERE IsActive = 1;

GO

