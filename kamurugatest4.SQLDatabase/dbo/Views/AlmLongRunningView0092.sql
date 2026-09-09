
        CREATE VIEW dbo.[AlmLongRunningView0092]
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
        FROM dbo.[AlmLongRunningTable0092]
        WHERE IsActive = 1;

GO

