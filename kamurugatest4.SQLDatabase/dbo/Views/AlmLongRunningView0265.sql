
        CREATE VIEW dbo.[AlmLongRunningView0265]
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
        FROM dbo.[AlmLongRunningTable0265]
        WHERE IsActive = 1;

GO

