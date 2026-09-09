
        CREATE VIEW dbo.[AlmLongRunningView0411]
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
        FROM dbo.[AlmLongRunningTable0411]
        WHERE IsActive = 1;

GO

