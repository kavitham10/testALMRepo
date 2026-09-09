
        CREATE VIEW dbo.[AlmLongRunningView1446]
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
        FROM dbo.[AlmLongRunningTable1446]
        WHERE IsActive = 1;

GO

