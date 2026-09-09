
        CREATE VIEW dbo.[AlmLongRunningView0464]
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
        FROM dbo.[AlmLongRunningTable0464]
        WHERE IsActive = 1;

GO

