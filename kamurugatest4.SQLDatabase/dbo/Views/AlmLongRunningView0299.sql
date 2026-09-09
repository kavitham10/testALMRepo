
        CREATE VIEW dbo.[AlmLongRunningView0299]
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
        FROM dbo.[AlmLongRunningTable0299]
        WHERE IsActive = 1;

GO

