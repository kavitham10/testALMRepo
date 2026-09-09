
        CREATE VIEW dbo.[AlmLongRunningView0749]
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
        FROM dbo.[AlmLongRunningTable0749]
        WHERE IsActive = 1;

GO

