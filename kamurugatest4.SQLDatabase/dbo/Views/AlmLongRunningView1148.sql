
        CREATE VIEW dbo.[AlmLongRunningView1148]
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
        FROM dbo.[AlmLongRunningTable1148]
        WHERE IsActive = 1;

GO

