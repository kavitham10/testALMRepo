
        CREATE VIEW dbo.[AlmLongRunningView1081]
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
        FROM dbo.[AlmLongRunningTable1081]
        WHERE IsActive = 1;

GO

