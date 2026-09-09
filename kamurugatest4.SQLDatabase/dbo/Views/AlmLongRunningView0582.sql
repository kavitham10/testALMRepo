
        CREATE VIEW dbo.[AlmLongRunningView0582]
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
        FROM dbo.[AlmLongRunningTable0582]
        WHERE IsActive = 1;

GO

