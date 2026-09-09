
        CREATE VIEW dbo.[AlmLongRunningView0171]
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
        FROM dbo.[AlmLongRunningTable0171]
        WHERE IsActive = 1;

GO

