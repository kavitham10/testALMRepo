
        CREATE VIEW dbo.[AlmLongRunningView1142]
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
        FROM dbo.[AlmLongRunningTable1142]
        WHERE IsActive = 1;

GO

