
        CREATE VIEW dbo.[AlmLongRunningView1340]
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
        FROM dbo.[AlmLongRunningTable1340]
        WHERE IsActive = 1;

GO

