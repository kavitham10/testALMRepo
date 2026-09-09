
        CREATE VIEW dbo.[AlmLongRunningView1019]
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
        FROM dbo.[AlmLongRunningTable1019]
        WHERE IsActive = 1;

GO

