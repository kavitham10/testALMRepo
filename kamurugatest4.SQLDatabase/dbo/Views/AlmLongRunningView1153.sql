
        CREATE VIEW dbo.[AlmLongRunningView1153]
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
        FROM dbo.[AlmLongRunningTable1153]
        WHERE IsActive = 1;

GO

