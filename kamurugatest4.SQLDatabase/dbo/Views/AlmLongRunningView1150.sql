
        CREATE VIEW dbo.[AlmLongRunningView1150]
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
        FROM dbo.[AlmLongRunningTable1150]
        WHERE IsActive = 1;

GO

