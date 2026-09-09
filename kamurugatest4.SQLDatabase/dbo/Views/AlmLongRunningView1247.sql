
        CREATE VIEW dbo.[AlmLongRunningView1247]
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
        FROM dbo.[AlmLongRunningTable1247]
        WHERE IsActive = 1;

GO

