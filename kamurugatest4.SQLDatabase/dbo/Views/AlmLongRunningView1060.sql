
        CREATE VIEW dbo.[AlmLongRunningView1060]
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
        FROM dbo.[AlmLongRunningTable1060]
        WHERE IsActive = 1;

GO

