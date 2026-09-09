
        CREATE VIEW dbo.[AlmLongRunningView1190]
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
        FROM dbo.[AlmLongRunningTable1190]
        WHERE IsActive = 1;

GO

