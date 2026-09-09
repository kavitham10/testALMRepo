
        CREATE VIEW dbo.[AlmLongRunningView0561]
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
        FROM dbo.[AlmLongRunningTable0561]
        WHERE IsActive = 1;

GO

