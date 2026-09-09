
        CREATE VIEW dbo.[AlmLongRunningView0131]
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
        FROM dbo.[AlmLongRunningTable0131]
        WHERE IsActive = 1;

GO

