
        CREATE VIEW dbo.[AlmLongRunningView0382]
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
        FROM dbo.[AlmLongRunningTable0382]
        WHERE IsActive = 1;

GO

