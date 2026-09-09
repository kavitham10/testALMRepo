
        CREATE VIEW dbo.[AlmLongRunningView1128]
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
        FROM dbo.[AlmLongRunningTable1128]
        WHERE IsActive = 1;

GO

