
        CREATE VIEW dbo.[AlmLongRunningView0160]
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
        FROM dbo.[AlmLongRunningTable0160]
        WHERE IsActive = 1;

GO

