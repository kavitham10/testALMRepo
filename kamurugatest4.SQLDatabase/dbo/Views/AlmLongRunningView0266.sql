
        CREATE VIEW dbo.[AlmLongRunningView0266]
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
        FROM dbo.[AlmLongRunningTable0266]
        WHERE IsActive = 1;

GO

