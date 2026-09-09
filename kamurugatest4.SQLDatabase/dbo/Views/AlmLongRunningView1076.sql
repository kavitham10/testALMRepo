
        CREATE VIEW dbo.[AlmLongRunningView1076]
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
        FROM dbo.[AlmLongRunningTable1076]
        WHERE IsActive = 1;

GO

