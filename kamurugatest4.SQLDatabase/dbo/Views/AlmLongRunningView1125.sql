
        CREATE VIEW dbo.[AlmLongRunningView1125]
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
        FROM dbo.[AlmLongRunningTable1125]
        WHERE IsActive = 1;

GO

