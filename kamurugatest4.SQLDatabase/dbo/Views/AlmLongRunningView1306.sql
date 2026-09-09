
        CREATE VIEW dbo.[AlmLongRunningView1306]
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
        FROM dbo.[AlmLongRunningTable1306]
        WHERE IsActive = 1;

GO

