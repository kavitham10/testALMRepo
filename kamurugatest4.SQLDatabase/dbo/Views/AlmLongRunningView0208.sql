
        CREATE VIEW dbo.[AlmLongRunningView0208]
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
        FROM dbo.[AlmLongRunningTable0208]
        WHERE IsActive = 1;

GO

