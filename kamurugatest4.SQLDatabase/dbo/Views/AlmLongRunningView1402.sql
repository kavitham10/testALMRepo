
        CREATE VIEW dbo.[AlmLongRunningView1402]
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
        FROM dbo.[AlmLongRunningTable1402]
        WHERE IsActive = 1;

GO

