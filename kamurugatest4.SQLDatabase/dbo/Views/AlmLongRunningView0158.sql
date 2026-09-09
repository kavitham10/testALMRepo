
        CREATE VIEW dbo.[AlmLongRunningView0158]
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
        FROM dbo.[AlmLongRunningTable0158]
        WHERE IsActive = 1;

GO

