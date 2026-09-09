
        CREATE VIEW dbo.[AlmLongRunningView0515]
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
        FROM dbo.[AlmLongRunningTable0515]
        WHERE IsActive = 1;

GO

