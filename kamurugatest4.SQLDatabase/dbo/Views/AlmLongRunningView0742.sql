
        CREATE VIEW dbo.[AlmLongRunningView0742]
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
        FROM dbo.[AlmLongRunningTable0742]
        WHERE IsActive = 1;

GO

