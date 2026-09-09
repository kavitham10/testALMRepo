
        CREATE VIEW dbo.[AlmLongRunningView0473]
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
        FROM dbo.[AlmLongRunningTable0473]
        WHERE IsActive = 1;

GO

