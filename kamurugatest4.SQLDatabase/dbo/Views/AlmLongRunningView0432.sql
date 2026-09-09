
        CREATE VIEW dbo.[AlmLongRunningView0432]
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
        FROM dbo.[AlmLongRunningTable0432]
        WHERE IsActive = 1;

GO

