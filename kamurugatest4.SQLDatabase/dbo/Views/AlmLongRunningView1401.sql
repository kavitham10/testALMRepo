
        CREATE VIEW dbo.[AlmLongRunningView1401]
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
        FROM dbo.[AlmLongRunningTable1401]
        WHERE IsActive = 1;

GO

