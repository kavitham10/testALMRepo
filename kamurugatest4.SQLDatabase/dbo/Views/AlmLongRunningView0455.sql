
        CREATE VIEW dbo.[AlmLongRunningView0455]
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
        FROM dbo.[AlmLongRunningTable0455]
        WHERE IsActive = 1;

GO

