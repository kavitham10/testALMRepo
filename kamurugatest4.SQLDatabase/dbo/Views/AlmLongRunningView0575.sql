
        CREATE VIEW dbo.[AlmLongRunningView0575]
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
        FROM dbo.[AlmLongRunningTable0575]
        WHERE IsActive = 1;

GO

