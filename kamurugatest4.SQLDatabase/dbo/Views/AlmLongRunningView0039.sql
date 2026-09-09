
        CREATE VIEW dbo.[AlmLongRunningView0039]
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
        FROM dbo.[AlmLongRunningTable0039]
        WHERE IsActive = 1;

GO

