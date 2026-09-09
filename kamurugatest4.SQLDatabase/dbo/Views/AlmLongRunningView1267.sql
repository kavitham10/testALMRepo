
        CREATE VIEW dbo.[AlmLongRunningView1267]
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
        FROM dbo.[AlmLongRunningTable1267]
        WHERE IsActive = 1;

GO

