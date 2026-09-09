
        CREATE VIEW dbo.[AlmLongRunningView1397]
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
        FROM dbo.[AlmLongRunningTable1397]
        WHERE IsActive = 1;

GO

