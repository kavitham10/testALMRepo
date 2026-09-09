
        CREATE VIEW dbo.[AlmLongRunningView0203]
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
        FROM dbo.[AlmLongRunningTable0203]
        WHERE IsActive = 1;

GO

