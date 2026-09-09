
        CREATE VIEW dbo.[AlmLongRunningView1124]
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
        FROM dbo.[AlmLongRunningTable1124]
        WHERE IsActive = 1;

GO

