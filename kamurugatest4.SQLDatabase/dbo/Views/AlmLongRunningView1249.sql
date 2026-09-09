
        CREATE VIEW dbo.[AlmLongRunningView1249]
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
        FROM dbo.[AlmLongRunningTable1249]
        WHERE IsActive = 1;

GO

