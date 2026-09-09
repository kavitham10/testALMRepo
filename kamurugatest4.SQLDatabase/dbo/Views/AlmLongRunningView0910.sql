
        CREATE VIEW dbo.[AlmLongRunningView0910]
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
        FROM dbo.[AlmLongRunningTable0910]
        WHERE IsActive = 1;

GO

