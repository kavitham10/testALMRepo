
        CREATE VIEW dbo.[AlmLongRunningView1173]
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
        FROM dbo.[AlmLongRunningTable1173]
        WHERE IsActive = 1;

GO

