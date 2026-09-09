
        CREATE VIEW dbo.[AlmLongRunningView1271]
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
        FROM dbo.[AlmLongRunningTable1271]
        WHERE IsActive = 1;

GO

