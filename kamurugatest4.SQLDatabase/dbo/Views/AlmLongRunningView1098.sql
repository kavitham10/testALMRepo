
        CREATE VIEW dbo.[AlmLongRunningView1098]
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
        FROM dbo.[AlmLongRunningTable1098]
        WHERE IsActive = 1;

GO

