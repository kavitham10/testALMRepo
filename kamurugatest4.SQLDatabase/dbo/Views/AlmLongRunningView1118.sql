
        CREATE VIEW dbo.[AlmLongRunningView1118]
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
        FROM dbo.[AlmLongRunningTable1118]
        WHERE IsActive = 1;

GO

