
        CREATE VIEW dbo.[AlmLongRunningView1301]
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
        FROM dbo.[AlmLongRunningTable1301]
        WHERE IsActive = 1;

GO

