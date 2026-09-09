
        CREATE VIEW dbo.[AlmLongRunningView0410]
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
        FROM dbo.[AlmLongRunningTable0410]
        WHERE IsActive = 1;

GO

