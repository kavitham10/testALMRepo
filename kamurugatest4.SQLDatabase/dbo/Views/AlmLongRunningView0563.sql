
        CREATE VIEW dbo.[AlmLongRunningView0563]
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
        FROM dbo.[AlmLongRunningTable0563]
        WHERE IsActive = 1;

GO

