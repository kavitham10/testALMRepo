
        CREATE VIEW dbo.[AlmLongRunningView1250]
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
        FROM dbo.[AlmLongRunningTable1250]
        WHERE IsActive = 1;

GO

