
        CREATE VIEW dbo.[AlmLongRunningView1407]
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
        FROM dbo.[AlmLongRunningTable1407]
        WHERE IsActive = 1;

GO

