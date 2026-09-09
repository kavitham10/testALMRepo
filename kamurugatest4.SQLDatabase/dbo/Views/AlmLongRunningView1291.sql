
        CREATE VIEW dbo.[AlmLongRunningView1291]
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
        FROM dbo.[AlmLongRunningTable1291]
        WHERE IsActive = 1;

GO

