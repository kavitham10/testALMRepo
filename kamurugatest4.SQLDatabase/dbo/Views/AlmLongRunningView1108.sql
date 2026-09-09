
        CREATE VIEW dbo.[AlmLongRunningView1108]
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
        FROM dbo.[AlmLongRunningTable1108]
        WHERE IsActive = 1;

GO

