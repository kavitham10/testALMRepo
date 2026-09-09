
        CREATE VIEW dbo.[AlmLongRunningView1468]
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
        FROM dbo.[AlmLongRunningTable1468]
        WHERE IsActive = 1;

GO

