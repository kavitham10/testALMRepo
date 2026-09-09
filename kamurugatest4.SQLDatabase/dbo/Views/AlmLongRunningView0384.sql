
        CREATE VIEW dbo.[AlmLongRunningView0384]
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
        FROM dbo.[AlmLongRunningTable0384]
        WHERE IsActive = 1;

GO

