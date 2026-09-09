
        CREATE VIEW dbo.[AlmLongRunningView1294]
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
        FROM dbo.[AlmLongRunningTable1294]
        WHERE IsActive = 1;

GO

