
        CREATE VIEW dbo.[AlmLongRunningView1221]
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
        FROM dbo.[AlmLongRunningTable1221]
        WHERE IsActive = 1;

GO

