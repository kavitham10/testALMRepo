
        CREATE VIEW dbo.[AlmLongRunningView0057]
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
        FROM dbo.[AlmLongRunningTable0057]
        WHERE IsActive = 1;

GO

