
        CREATE VIEW dbo.[AlmLongRunningView1344]
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
        FROM dbo.[AlmLongRunningTable1344]
        WHERE IsActive = 1;

GO

