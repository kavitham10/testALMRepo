
        CREATE VIEW dbo.[AlmLongRunningView1254]
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
        FROM dbo.[AlmLongRunningTable1254]
        WHERE IsActive = 1;

GO

