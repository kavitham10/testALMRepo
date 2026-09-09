
        CREATE VIEW dbo.[AlmLongRunningView0399]
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
        FROM dbo.[AlmLongRunningTable0399]
        WHERE IsActive = 1;

GO

