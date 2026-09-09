
        CREATE VIEW dbo.[AlmLongRunningView0886]
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
        FROM dbo.[AlmLongRunningTable0886]
        WHERE IsActive = 1;

GO

