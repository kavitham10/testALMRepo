
        CREATE VIEW dbo.[AlmLongRunningView1039]
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
        FROM dbo.[AlmLongRunningTable1039]
        WHERE IsActive = 1;

GO

