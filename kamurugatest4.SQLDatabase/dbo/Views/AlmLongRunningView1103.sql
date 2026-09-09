
        CREATE VIEW dbo.[AlmLongRunningView1103]
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
        FROM dbo.[AlmLongRunningTable1103]
        WHERE IsActive = 1;

GO

