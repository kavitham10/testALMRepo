
        CREATE VIEW dbo.[AlmLongRunningView0825]
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
        FROM dbo.[AlmLongRunningTable0825]
        WHERE IsActive = 1;

GO

