
        CREATE VIEW dbo.[AlmLongRunningView1114]
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
        FROM dbo.[AlmLongRunningTable1114]
        WHERE IsActive = 1;

GO

