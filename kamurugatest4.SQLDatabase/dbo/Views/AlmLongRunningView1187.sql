
        CREATE VIEW dbo.[AlmLongRunningView1187]
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
        FROM dbo.[AlmLongRunningTable1187]
        WHERE IsActive = 1;

GO

