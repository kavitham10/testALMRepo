
        CREATE VIEW dbo.[AlmLongRunningView0484]
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
        FROM dbo.[AlmLongRunningTable0484]
        WHERE IsActive = 1;

GO

