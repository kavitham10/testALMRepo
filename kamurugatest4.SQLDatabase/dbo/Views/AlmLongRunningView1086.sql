
        CREATE VIEW dbo.[AlmLongRunningView1086]
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
        FROM dbo.[AlmLongRunningTable1086]
        WHERE IsActive = 1;

GO

