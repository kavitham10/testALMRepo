
        CREATE VIEW dbo.[AlmLongRunningView0236]
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
        FROM dbo.[AlmLongRunningTable0236]
        WHERE IsActive = 1;

GO

