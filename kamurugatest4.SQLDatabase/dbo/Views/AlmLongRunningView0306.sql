
        CREATE VIEW dbo.[AlmLongRunningView0306]
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
        FROM dbo.[AlmLongRunningTable0306]
        WHERE IsActive = 1;

GO

