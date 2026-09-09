
        CREATE VIEW dbo.[AlmLongRunningView1143]
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
        FROM dbo.[AlmLongRunningTable1143]
        WHERE IsActive = 1;

GO

