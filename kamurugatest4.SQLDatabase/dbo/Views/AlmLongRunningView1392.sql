
        CREATE VIEW dbo.[AlmLongRunningView1392]
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
        FROM dbo.[AlmLongRunningTable1392]
        WHERE IsActive = 1;

GO

