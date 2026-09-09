
        CREATE VIEW dbo.[AlmLongRunningView1230]
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
        FROM dbo.[AlmLongRunningTable1230]
        WHERE IsActive = 1;

GO

