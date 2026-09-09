
        CREATE VIEW dbo.[AlmLongRunningView0697]
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
        FROM dbo.[AlmLongRunningTable0697]
        WHERE IsActive = 1;

GO

