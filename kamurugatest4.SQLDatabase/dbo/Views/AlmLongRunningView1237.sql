
        CREATE VIEW dbo.[AlmLongRunningView1237]
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
        FROM dbo.[AlmLongRunningTable1237]
        WHERE IsActive = 1;

GO

