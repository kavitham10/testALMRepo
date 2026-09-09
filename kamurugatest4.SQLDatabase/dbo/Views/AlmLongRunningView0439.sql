
        CREATE VIEW dbo.[AlmLongRunningView0439]
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
        FROM dbo.[AlmLongRunningTable0439]
        WHERE IsActive = 1;

GO

