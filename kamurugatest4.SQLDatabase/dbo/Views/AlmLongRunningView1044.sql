
        CREATE VIEW dbo.[AlmLongRunningView1044]
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
        FROM dbo.[AlmLongRunningTable1044]
        WHERE IsActive = 1;

GO

