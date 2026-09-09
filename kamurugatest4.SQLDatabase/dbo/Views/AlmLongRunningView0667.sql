
        CREATE VIEW dbo.[AlmLongRunningView0667]
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
        FROM dbo.[AlmLongRunningTable0667]
        WHERE IsActive = 1;

GO

