
        CREATE VIEW dbo.[AlmLongRunningView1286]
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
        FROM dbo.[AlmLongRunningTable1286]
        WHERE IsActive = 1;

GO

