
        CREATE VIEW dbo.[AlmLongRunningView0330]
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
        FROM dbo.[AlmLongRunningTable0330]
        WHERE IsActive = 1;

GO

