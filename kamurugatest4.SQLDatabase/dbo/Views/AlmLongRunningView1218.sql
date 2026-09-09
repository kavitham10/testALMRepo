
        CREATE VIEW dbo.[AlmLongRunningView1218]
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
        FROM dbo.[AlmLongRunningTable1218]
        WHERE IsActive = 1;

GO

