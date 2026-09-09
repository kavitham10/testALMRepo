
        CREATE VIEW dbo.[AlmLongRunningView1049]
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
        FROM dbo.[AlmLongRunningTable1049]
        WHERE IsActive = 1;

GO

