
        CREATE VIEW dbo.[AlmLongRunningView1341]
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
        FROM dbo.[AlmLongRunningTable1341]
        WHERE IsActive = 1;

GO

