
        CREATE VIEW dbo.[AlmLongRunningView0888]
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
        FROM dbo.[AlmLongRunningTable0888]
        WHERE IsActive = 1;

GO

