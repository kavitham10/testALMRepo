
        CREATE VIEW dbo.[AlmLongRunningView1138]
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
        FROM dbo.[AlmLongRunningTable1138]
        WHERE IsActive = 1;

GO

