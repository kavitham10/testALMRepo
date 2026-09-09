
        CREATE VIEW dbo.[AlmLongRunningView1371]
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
        FROM dbo.[AlmLongRunningTable1371]
        WHERE IsActive = 1;

GO

