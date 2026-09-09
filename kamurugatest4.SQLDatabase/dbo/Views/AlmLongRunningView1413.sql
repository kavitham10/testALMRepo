
        CREATE VIEW dbo.[AlmLongRunningView1413]
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
        FROM dbo.[AlmLongRunningTable1413]
        WHERE IsActive = 1;

GO

