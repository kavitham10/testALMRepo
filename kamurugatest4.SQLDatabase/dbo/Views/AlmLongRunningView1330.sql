
        CREATE VIEW dbo.[AlmLongRunningView1330]
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
        FROM dbo.[AlmLongRunningTable1330]
        WHERE IsActive = 1;

GO

