
        CREATE VIEW dbo.[AlmLongRunningView1113]
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
        FROM dbo.[AlmLongRunningTable1113]
        WHERE IsActive = 1;

GO

