
        CREATE VIEW dbo.[AlmLongRunningView1382]
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
        FROM dbo.[AlmLongRunningTable1382]
        WHERE IsActive = 1;

GO

