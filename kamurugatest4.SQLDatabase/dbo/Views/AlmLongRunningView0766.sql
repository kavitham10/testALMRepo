
        CREATE VIEW dbo.[AlmLongRunningView0766]
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
        FROM dbo.[AlmLongRunningTable0766]
        WHERE IsActive = 1;

GO

