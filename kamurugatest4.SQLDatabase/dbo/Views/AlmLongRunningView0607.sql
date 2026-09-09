
        CREATE VIEW dbo.[AlmLongRunningView0607]
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
        FROM dbo.[AlmLongRunningTable0607]
        WHERE IsActive = 1;

GO

