
        CREATE VIEW dbo.[AlmLongRunningView0732]
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
        FROM dbo.[AlmLongRunningTable0732]
        WHERE IsActive = 1;

GO

