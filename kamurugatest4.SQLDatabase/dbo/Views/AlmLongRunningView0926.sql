
        CREATE VIEW dbo.[AlmLongRunningView0926]
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
        FROM dbo.[AlmLongRunningTable0926]
        WHERE IsActive = 1;

GO

