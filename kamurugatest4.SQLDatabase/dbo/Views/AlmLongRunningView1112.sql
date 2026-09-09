
        CREATE VIEW dbo.[AlmLongRunningView1112]
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
        FROM dbo.[AlmLongRunningTable1112]
        WHERE IsActive = 1;

GO

