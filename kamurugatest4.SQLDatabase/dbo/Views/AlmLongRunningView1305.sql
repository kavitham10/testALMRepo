
        CREATE VIEW dbo.[AlmLongRunningView1305]
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
        FROM dbo.[AlmLongRunningTable1305]
        WHERE IsActive = 1;

GO

