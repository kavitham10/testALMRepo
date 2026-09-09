
        CREATE VIEW dbo.[AlmLongRunningView0807]
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
        FROM dbo.[AlmLongRunningTable0807]
        WHERE IsActive = 1;

GO

