
        CREATE VIEW dbo.[AlmLongRunningView0368]
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
        FROM dbo.[AlmLongRunningTable0368]
        WHERE IsActive = 1;

GO

