
        CREATE VIEW dbo.[AlmLongRunningView0833]
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
        FROM dbo.[AlmLongRunningTable0833]
        WHERE IsActive = 1;

GO

