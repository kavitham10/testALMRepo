
        CREATE VIEW dbo.[AlmLongRunningView1091]
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
        FROM dbo.[AlmLongRunningTable1091]
        WHERE IsActive = 1;

GO

