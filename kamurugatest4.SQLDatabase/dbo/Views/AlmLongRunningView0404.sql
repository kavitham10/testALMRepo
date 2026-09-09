
        CREATE VIEW dbo.[AlmLongRunningView0404]
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
        FROM dbo.[AlmLongRunningTable0404]
        WHERE IsActive = 1;

GO

