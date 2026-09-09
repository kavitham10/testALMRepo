
        CREATE VIEW dbo.[AlmLongRunningView1296]
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
        FROM dbo.[AlmLongRunningTable1296]
        WHERE IsActive = 1;

GO

