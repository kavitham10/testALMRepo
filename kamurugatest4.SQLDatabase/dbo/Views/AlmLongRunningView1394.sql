
        CREATE VIEW dbo.[AlmLongRunningView1394]
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
        FROM dbo.[AlmLongRunningTable1394]
        WHERE IsActive = 1;

GO

