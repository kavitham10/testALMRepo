
        CREATE VIEW dbo.[AlmLongRunningView1244]
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
        FROM dbo.[AlmLongRunningTable1244]
        WHERE IsActive = 1;

GO

