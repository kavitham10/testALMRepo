
        CREATE VIEW dbo.[AlmLongRunningView0459]
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
        FROM dbo.[AlmLongRunningTable0459]
        WHERE IsActive = 1;

GO

