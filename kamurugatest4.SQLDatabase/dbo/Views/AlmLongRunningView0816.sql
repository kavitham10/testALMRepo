
        CREATE VIEW dbo.[AlmLongRunningView0816]
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
        FROM dbo.[AlmLongRunningTable0816]
        WHERE IsActive = 1;

GO

