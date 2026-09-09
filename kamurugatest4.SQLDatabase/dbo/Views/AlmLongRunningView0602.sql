
        CREATE VIEW dbo.[AlmLongRunningView0602]
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
        FROM dbo.[AlmLongRunningTable0602]
        WHERE IsActive = 1;

GO

