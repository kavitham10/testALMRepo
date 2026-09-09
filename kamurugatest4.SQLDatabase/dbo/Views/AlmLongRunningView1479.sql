
        CREATE VIEW dbo.[AlmLongRunningView1479]
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
        FROM dbo.[AlmLongRunningTable1479]
        WHERE IsActive = 1;

GO

