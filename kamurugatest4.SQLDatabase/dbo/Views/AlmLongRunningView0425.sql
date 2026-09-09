
        CREATE VIEW dbo.[AlmLongRunningView0425]
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
        FROM dbo.[AlmLongRunningTable0425]
        WHERE IsActive = 1;

GO

