
        CREATE VIEW dbo.[AlmLongRunningView1415]
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
        FROM dbo.[AlmLongRunningTable1415]
        WHERE IsActive = 1;

GO

