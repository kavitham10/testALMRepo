
        CREATE VIEW dbo.[AlmLongRunningView0255]
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
        FROM dbo.[AlmLongRunningTable0255]
        WHERE IsActive = 1;

GO

