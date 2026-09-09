
        CREATE VIEW dbo.[AlmLongRunningView1326]
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
        FROM dbo.[AlmLongRunningTable1326]
        WHERE IsActive = 1;

GO

