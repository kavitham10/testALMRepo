
        CREATE VIEW dbo.[AlmLongRunningView0752]
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
        FROM dbo.[AlmLongRunningTable0752]
        WHERE IsActive = 1;

GO

