
        CREATE VIEW dbo.[AlmLongRunningView0537]
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
        FROM dbo.[AlmLongRunningTable0537]
        WHERE IsActive = 1;

GO

