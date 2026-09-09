
        CREATE VIEW dbo.[AlmLongRunningView1017]
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
        FROM dbo.[AlmLongRunningTable1017]
        WHERE IsActive = 1;

GO

