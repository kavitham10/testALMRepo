
        CREATE VIEW dbo.[AlmLongRunningView1308]
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
        FROM dbo.[AlmLongRunningTable1308]
        WHERE IsActive = 1;

GO

