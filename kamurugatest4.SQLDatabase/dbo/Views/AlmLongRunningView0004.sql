
        CREATE VIEW dbo.[AlmLongRunningView0004]
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
        FROM dbo.[AlmLongRunningTable0004]
        WHERE IsActive = 1;

GO

