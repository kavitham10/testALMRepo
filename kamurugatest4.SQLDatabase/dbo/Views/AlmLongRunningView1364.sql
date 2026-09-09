
        CREATE VIEW dbo.[AlmLongRunningView1364]
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
        FROM dbo.[AlmLongRunningTable1364]
        WHERE IsActive = 1;

GO

