
        CREATE VIEW dbo.[AlmLongRunningView1031]
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
        FROM dbo.[AlmLongRunningTable1031]
        WHERE IsActive = 1;

GO

