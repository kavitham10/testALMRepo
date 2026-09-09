
        CREATE VIEW dbo.[AlmLongRunningView1348]
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
        FROM dbo.[AlmLongRunningTable1348]
        WHERE IsActive = 1;

GO

