
        CREATE VIEW dbo.[AlmLongRunningView1189]
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
        FROM dbo.[AlmLongRunningTable1189]
        WHERE IsActive = 1;

GO

