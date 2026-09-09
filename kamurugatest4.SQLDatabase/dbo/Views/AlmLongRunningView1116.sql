
        CREATE VIEW dbo.[AlmLongRunningView1116]
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
        FROM dbo.[AlmLongRunningTable1116]
        WHERE IsActive = 1;

GO

